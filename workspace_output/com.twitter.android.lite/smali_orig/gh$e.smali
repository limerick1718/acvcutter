.class public final Lgh$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field private static final synthetic l:[I

.field private static final synthetic m:[I

.field private static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lgh$e;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lgh$e;->b:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lgh$e;->c:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lgh$e;->d:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lgh$e;->e:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lgh$e;->f:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lgh$e;->g:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lgh$e;->l:[I

    sput v3, Lgh$e;->h:I

    sput v4, Lgh$e;->i:I

    new-array v0, v4, [I

    sget v1, Lgh$e;->h:I

    aput v1, v0, v2

    sget v1, Lgh$e;->i:I

    aput v1, v0, v3

    sput-object v0, Lgh$e;->m:[I

    sput v3, Lgh$e;->j:I

    sput v4, Lgh$e;->k:I

    new-array v0, v4, [I

    sget v1, Lgh$e;->j:I

    aput v1, v0, v2

    sget v1, Lgh$e;->k:I

    aput v1, v0, v3

    sput-object v0, Lgh$e;->n:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lgh$e;->l:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
