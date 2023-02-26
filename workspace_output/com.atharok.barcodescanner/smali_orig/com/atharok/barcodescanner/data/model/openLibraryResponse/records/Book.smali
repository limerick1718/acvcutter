.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;
    .annotation runtime Lb7/b;
        value = "data"
    .end annotation
.end field

.field private final details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;
    .annotation runtime Lb7/b;
        value = "details"
    .end annotation
.end field

.field private final isbns:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "isbns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final issns:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "issns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lccns:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "lccns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final oclcs:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "oclcs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final olids:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "olids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishDates:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "publishDates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recordURL:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "recordURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    iput-object p4, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    iput-object p5, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    iput-object p6, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    iput-object p7, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    iput-object p8, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    iput-object p9, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;ILg9/f;)V
    .locals 10

    move/from16 v0, p10

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
    move-object v6, p5

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

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

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

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

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;",
            ")",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;"
        }
    .end annotation

    new-instance v10, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    return-object v0
.end method

.method public final getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    return-object v0
.end method

.method public final getIsbns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    return-object v0
.end method

.method public final getIssns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    return-object v0
.end method

.method public final getLccns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    return-object v0
.end method

.method public final getOclcs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    return-object v0
.end method

.method public final getOlids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    return-object v0
.end method

.method public final getPublishDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    return-object v0
.end method

.method public final getRecordURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->recordURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->oclcs:Ljava/util/List;

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->publishDates:Ljava/util/List;

    iget-object v3, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->lccns:Ljava/util/List;

    iget-object v4, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->details:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    iget-object v5, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->isbns:Ljava/util/List;

    iget-object v6, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->olids:Ljava/util/List;

    iget-object v7, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->issns:Ljava/util/List;

    iget-object v8, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->data:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Book(recordURL="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oclcs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishDates="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lccns="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isbns="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", olids="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issns="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
