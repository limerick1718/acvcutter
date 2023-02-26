.class public final enum Li8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Li8/f;

.field public static final enum i:Li8/f;

.field public static final enum j:Li8/f;

.field public static final enum k:Li8/f;

.field public static final enum l:Li8/f;

.field public static final enum m:Li8/f;

.field public static final enum n:Li8/f;

.field public static final enum o:Li8/f;

.field public static final enum p:Li8/f;

.field public static final enum q:Li8/f;

.field public static final synthetic r:[Li8/f;


# instance fields
.field public final f:[I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Li8/f;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Li8/f;->h:Li8/f;

    new-instance v2, Li8/f;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Li8/f;->i:Li8/f;

    new-instance v3, Li8/f;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Li8/f;->j:Li8/f;

    new-instance v5, Li8/f;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Li8/f;->k:Li8/f;

    new-instance v7, Li8/f;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Li8/f;->l:Li8/f;

    new-instance v9, Li8/f;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Li8/f;->m:Li8/f;

    new-instance v10, Li8/f;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Li8/f;->n:Li8/f;

    new-instance v12, Li8/f;

    new-array v15, v1, [I

    fill-array-data v15, :array_7

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Li8/f;->o:Li8/f;

    new-instance v11, Li8/f;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Li8/f;->p:Li8/f;

    new-instance v14, Li8/f;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const/16 v8, 0xd

    const-string v1, "HANZI"

    invoke-direct {v14, v1, v13, v15, v8}, Li8/f;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Li8/f;->q:Li8/f;

    const/16 v1, 0xa

    new-array v1, v1, [Li8/f;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    sput-object v1, Li8/f;->r:[Li8/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li8/f;->f:[I

    iput p4, p0, Li8/f;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8/f;
    .locals 1

    const-class v0, Li8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/f;

    return-object p0
.end method

.method public static values()[Li8/f;
    .locals 1

    sget-object v0, Li8/f;->r:[Li8/f;

    invoke-virtual {v0}, [Li8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/f;

    return-object v0
.end method


# virtual methods
.method public final a(Li8/h;)I
    .locals 1

    .line 1
    iget p1, p1, Li8/h;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Li8/f;->f:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
