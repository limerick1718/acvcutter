.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final authors:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;",
            ">;"
        }
    .end annotation
.end field

.field private final contributions:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "contributions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final covers:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;
    .annotation runtime Lb7/b;
        value = "created"
    .end annotation
.end field

.field private final description:Ljava/lang/Object;
    .annotation runtime Lb7/b;
        value = "description"
    .end annotation
.end field

.field private final identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;
    .annotation runtime Lb7/b;
        value = "identifiers"
    .end annotation
.end field

.field private final isbn10:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "isbn_10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isbn13:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "isbn_13"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "key"
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;
    .annotation runtime Lb7/b;
        value = "last_modified"
    .end annotation
.end field

.field private final latestRevision:Ljava/lang/Integer;
    .annotation runtime Lb7/b;
        value = "latest_revision"
    .end annotation
.end field

.field private final localId:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "local_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfPages:Ljava/lang/Integer;
    .annotation runtime Lb7/b;
        value = "number_of_pages"
    .end annotation
.end field

.field private final oclcNumbers:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "oclc_numbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final physicalDimensions:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "physical_dimensions"
    .end annotation
.end field

.field private final physicalFormat:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "physical_format"
    .end annotation
.end field

.field private final publishDate:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "publish_date"
    .end annotation
.end field

.field private final publishers:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "publishers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final revision:Ljava/lang/Integer;
    .annotation runtime Lb7/b;
        value = "revision"
    .end annotation
.end field

.field private final series:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "series"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceRecords:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "source_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subjects:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "subjects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "title"
    .end annotation
.end field

.field private final translationOf:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "translation_of"
    .end annotation
.end field

.field private final type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;
    .annotation runtime Lb7/b;
        value = "type"
    .end annotation
.end field

.field private final weight:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "weight"
    .end annotation
.end field

.field private final works:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "works"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILg9/f;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    invoke-direct/range {p1 .. p30}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    return-object v0
.end method

.method public final component25()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;)",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Ljava/lang/String;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final getContributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    return-object v0
.end method

.method public final getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIdentifiers()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    return-object v0
.end method

.method public final getIsbn10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    return-object v0
.end method

.method public final getIsbn13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getLastModified()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    return-object v0
.end method

.method public final getLatestRevision()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberOfPages()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOclcNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final getPhysicalDimensions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->numberOfPages:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->weight:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn10:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->series:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->covers:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->latestRevision:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->contributions:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->sourceRecords:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->translationOf:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->languages:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subjects:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->oclcNumbers:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->type:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Key;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalDimensions:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->revision:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishers:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->subtitle:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->description:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->physicalFormat:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->lastModified:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->key:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->authors:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->created:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/ValueTypeSchema;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->identifiers:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Identifiers;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->isbn13:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->localId:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->publishDate:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->works:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    move-object/from16 v30, v15

    .line 92
    .line 93
    const-string v15, "Details(numberOfPages="

    .line 94
    .line 95
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", weight="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", isbn10="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", series="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", covers="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", latestRevision="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", contributions="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", sourceRecords="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", title="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", translationOf="

    .line 163
    .line 164
    const-string v2, ", languages="

    .line 165
    .line 166
    invoke-static {v0, v9, v1, v10, v2}, Lb0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", subjects="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", oclcNumbers="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", type="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", physicalDimensions="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", revision="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v17

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", publishers="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", subtitle="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v19

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", description="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v20

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", physicalFormat="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", lastModified="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v22

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", key="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v23

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", authors="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v24

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", created="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v25

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", identifiers="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v26

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", isbn13="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v27

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", localId="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v28

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", publishDate="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v29

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", works="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v30

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ")"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
