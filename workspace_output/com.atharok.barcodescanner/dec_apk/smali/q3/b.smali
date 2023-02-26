.class public final enum Lq3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lq3/b;

.field public static final enum k:Lq3/b;

.field public static final enum l:Lq3/b;

.field public static final enum m:Lq3/b;

.field public static final enum n:Lq3/b;

.field public static final synthetic o:[Lq3/b;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lo3/b;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Lq3/b;

    const-string v1, "OPEN_LIBRARY"

    const/4 v2, 0x0

    const v3, 0x7f120246

    const v4, 0x7f1202e7

    sget-object v5, Lo3/b;->t:Lo3/b;

    const v6, 0x7f0c00c8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq3/b;-><init>(Ljava/lang/String;IIILo3/b;I)V

    sput-object v7, Lq3/b;->j:Lq3/b;

    new-instance v0, Lq3/b;

    const-string v9, "OPEN_FOOD_FACTS"

    const/4 v10, 0x1

    const v11, 0x7f120244

    const v12, 0x7f1202e5

    sget-object v13, Lo3/b;->q:Lo3/b;

    const v14, 0x7f0c00c7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lq3/b;-><init>(Ljava/lang/String;IIILo3/b;I)V

    sput-object v0, Lq3/b;->k:Lq3/b;

    new-instance v1, Lq3/b;

    const-string v16, "OPEN_PET_FOOD_FACTS"

    const/16 v17, 0x2

    const v18, 0x7f120248

    const v19, 0x7f1202e9

    sget-object v20, Lo3/b;->r:Lo3/b;

    const v21, 0x7f0c00c9

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lq3/b;-><init>(Ljava/lang/String;IIILo3/b;I)V

    sput-object v1, Lq3/b;->l:Lq3/b;

    new-instance v2, Lq3/b;

    const-string v9, "OPEN_BEAUTY_FACTS"

    const/4 v10, 0x3

    const v11, 0x7f120242

    const v12, 0x7f1202e3

    sget-object v13, Lo3/b;->s:Lo3/b;

    const v14, 0x7f0c00c6

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lq3/b;-><init>(Ljava/lang/String;IIILo3/b;I)V

    sput-object v2, Lq3/b;->m:Lq3/b;

    new-instance v3, Lq3/b;

    const-string v16, "NONE"

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v19, -0x1

    sget-object v20, Lo3/b;->w:Lo3/b;

    const/16 v21, -0x1

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lq3/b;-><init>(Ljava/lang/String;IIILo3/b;I)V

    sput-object v3, Lq3/b;->n:Lq3/b;

    const/4 v4, 0x5

    new-array v4, v4, [Lq3/b;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lq3/b;->o:[Lq3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILo3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo3/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq3/b;->f:I

    iput p4, p0, Lq3/b;->g:I

    iput-object p5, p0, Lq3/b;->h:Lo3/b;

    iput p6, p0, Lq3/b;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/b;
    .locals 1

    const-class v0, Lq3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/b;

    return-object p0
.end method

.method public static values()[Lq3/b;
    .locals 1

    sget-object v0, Lq3/b;->o:[Lq3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/b;

    return-object v0
.end method
