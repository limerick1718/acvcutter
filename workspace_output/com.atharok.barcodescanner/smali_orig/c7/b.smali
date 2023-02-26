.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/t;


# static fields
.field public static final f:Lkotlinx/coroutines/internal/s;

.field public static final g:[I

.field public static final h:Lkotlinx/coroutines/internal/s;

.field public static final i:Lkotlinx/coroutines/internal/s;

.field public static final j:Lkotlinx/coroutines/internal/s;

.field public static final k:Lkotlinx/coroutines/internal/s;

.field public static final l:Lkotlinx/coroutines/internal/s;

.field public static final m:Ln9/m0;

.field public static final n:Ln9/m0;

.field public static final o:Lc7/b;

.field public static final p:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7/b;->f:Lkotlinx/coroutines/internal/s;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc7/b;->g:[I

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 20
    .line 21
    const-string v1, "COMPLETING_ALREADY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc7/b;->h:Lkotlinx/coroutines/internal/s;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 29
    .line 30
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc7/b;->i:Lkotlinx/coroutines/internal/s;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 38
    .line 39
    const-string v1, "COMPLETING_RETRY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc7/b;->j:Lkotlinx/coroutines/internal/s;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 47
    .line 48
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc7/b;->k:Lkotlinx/coroutines/internal/s;

    .line 54
    .line 55
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 56
    .line 57
    const-string v1, "SEALED"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lc7/b;->l:Lkotlinx/coroutines/internal/s;

    .line 63
    .line 64
    new-instance v0, Ln9/m0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Ln9/m0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lc7/b;->m:Ln9/m0;

    .line 71
    .line 72
    new-instance v0, Ln9/m0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Ln9/m0;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lc7/b;->n:Ln9/m0;

    .line 79
    .line 80
    new-instance v0, Lc7/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lc7/b;->o:Lc7/b;

    .line 86
    .line 87
    const-string v1, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    .line 88
    .line 89
    const-string v2, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    .line 90
    .line 91
    const-string v3, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    .line 92
    .line 93
    const-string v4, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    .line 94
    .line 95
    const-string v5, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    .line 96
    .line 97
    const-string v6, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lc7/b;->p:[Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
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

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq0/e;Lp0/d;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lq0/e;->m0:I

    iget-object v2, v0, Lq0/e;->p0:[Lq0/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lq0/e;->n0:I

    iget-object v2, v0, Lq0/e;->o0:[Lq0/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6b

    aget-object v1, v14, v9

    .line 1
    iget-boolean v2, v1, Lq0/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    .line 2
    iget-object v7, v1, Lq0/b;->a:Lq0/d;

    const/16 v16, 0x0

    if-nez v2, :cond_15

    .line 3
    iget v2, v1, Lq0/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v7

    move-object/from16 v18, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_10

    iget v4, v1, Lq0/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lq0/b;->i:I

    iget-object v4, v12, Lq0/d;->d0:[Lq0/d;

    aput-object v16, v4, v2

    iget-object v4, v12, Lq0/d;->c0:[Lq0/d;

    aput-object v16, v4, v2

    .line 4
    iget v4, v12, Lq0/d;->X:I

    .line 5
    iget-object v5, v12, Lq0/d;->G:[Lq0/c;

    if-eq v4, v8, :cond_b

    invoke-virtual {v12, v2}, Lq0/d;->i(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lq0/c;->c()I

    add-int/lit8 v4, v6, 0x1

    aget-object v21, v5, v4

    invoke-virtual/range {v21 .. v21}, Lq0/c;->c()I

    aget-object v21, v5, v6

    invoke-virtual/range {v21 .. v21}, Lq0/c;->c()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lq0/c;->c()I

    iget-object v4, v1, Lq0/b;->b:Lq0/d;

    if-nez v4, :cond_1

    iput-object v12, v1, Lq0/b;->b:Lq0/d;

    :cond_1
    iput-object v12, v1, Lq0/b;->d:Lq0/d;

    iget-object v4, v12, Lq0/d;->J:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v12, Lq0/d;->l:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v11, :cond_b

    :cond_2
    iget v11, v1, Lq0/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lq0/b;->j:I

    iget-object v11, v12, Lq0/d;->b0:[F

    aget v11, v11, v2

    const/16 v19, 0x0

    cmpl-float v22, v11, v19

    if-lez v22, :cond_3

    iget v3, v1, Lq0/b;->k:F

    add-float/2addr v3, v11

    iput v3, v1, Lq0/b;->k:F

    .line 6
    :cond_3
    iget v3, v12, Lq0/d;->X:I

    move/from16 v23, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v11, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lq0/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lq0/b;->o:Z

    :goto_4
    iget-object v3, v1, Lq0/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lq0/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lq0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lq0/b;->f:Lq0/d;

    if-nez v3, :cond_9

    iput-object v12, v1, Lq0/b;->f:Lq0/d;

    :cond_9
    iget-object v3, v1, Lq0/b;->g:Lq0/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lq0/d;->c0:[Lq0/d;

    aput-object v12, v3, v2

    :cond_a
    iput-object v12, v1, Lq0/b;->g:Lq0/d;

    goto :goto_5

    :cond_b
    move/from16 v23, v9

    :goto_5
    move-object/from16 v3, v18

    if-eq v3, v12, :cond_c

    iget-object v3, v3, Lq0/d;->d0:[Lq0/d;

    aput-object v12, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Lq0/c;->d:Lq0/c;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lq0/c;->b:Lq0/d;

    iget-object v4, v3, Lq0/d;->G:[Lq0/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Lq0/c;->d:Lq0/c;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lq0/c;->b:Lq0/d;

    if-eq v4, v12, :cond_e

    :cond_d
    move-object/from16 v3, v16

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v12

    const/16 v17, 0x1

    :goto_6
    move-object/from16 v18, v12

    move/from16 v9, v23

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v12, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v23, v9

    iget-object v3, v1, Lq0/b;->b:Lq0/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lq0/d;->G:[Lq0/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lq0/c;->c()I

    :cond_11
    iget-object v3, v1, Lq0/b;->d:Lq0/d;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lq0/d;->G:[Lq0/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lq0/c;->c()I

    :cond_12
    iput-object v12, v1, Lq0/b;->c:Lq0/d;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lq0/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v12, v1, Lq0/b;->e:Lq0/d;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Lq0/b;->e:Lq0/d;

    :goto_7
    iget-boolean v2, v1, Lq0/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lq0/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lq0/b;->p:Z

    goto :goto_9

    :cond_15
    move/from16 v23, v9

    :goto_9
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lq0/b;->q:Z

    .line 9
    iget-object v11, v1, Lq0/b;->c:Lq0/d;

    iget-object v12, v1, Lq0/b;->b:Lq0/d;

    iget-object v9, v1, Lq0/b;->d:Lq0/d;

    iget-object v2, v1, Lq0/b;->e:Lq0/d;

    iget v3, v1, Lq0/b;->k:F

    iget-object v4, v0, Lq0/d;->J:[I

    aget v4, v4, p2

    const/4 v8, 0x2

    if-ne v4, v8, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-nez p2, :cond_1a

    iget v5, v2, Lq0/d;->Z:I

    const/4 v6, 0x1

    if-nez v5, :cond_17

    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/16 v20, 0x0

    :goto_b
    if-ne v5, v6, :cond_18

    const/16 v17, 0x1

    goto :goto_c

    :cond_18
    const/16 v17, 0x0

    :goto_c
    if-ne v5, v8, :cond_19

    move/from16 v5, v20

    goto :goto_f

    :cond_19
    move/from16 v5, v20

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    iget v5, v2, Lq0/d;->a0:I

    if-nez v5, :cond_1b

    const/16 v17, 0x1

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    if-ne v5, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    if-ne v5, v8, :cond_1d

    move/from16 v5, v17

    move/from16 v17, v6

    :goto_f
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v5, v17

    move/from16 v17, v6

    :goto_10
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_11
    move/from16 v24, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_12
    iget-object v3, v0, Lq0/d;->G:[Lq0/c;

    if-nez v6, :cond_2a

    move/from16 v27, v6

    iget-object v6, v8, Lq0/d;->G:[Lq0/c;

    aget-object v6, v6, v15

    if-eqz v5, :cond_1e

    const/16 v26, 0x1

    goto :goto_13

    :cond_1e
    const/16 v26, 0x4

    :goto_13
    invoke-virtual {v6}, Lq0/c;->c()I

    move-result v28

    move/from16 v29, v13

    iget-object v13, v8, Lq0/d;->J:[I

    move-object/from16 v30, v14

    aget v14, v13, p2

    move-object/from16 v31, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1f

    iget-object v2, v8, Lq0/d;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    iget-object v14, v6, Lq0/c;->d:Lq0/c;

    if-eqz v14, :cond_20

    if-eq v8, v7, :cond_20

    invoke-virtual {v14}, Lq0/c;->c()I

    move-result v14

    add-int v28, v14, v28

    :cond_20
    move/from16 v14, v28

    if-eqz v5, :cond_21

    if-eq v8, v7, :cond_21

    if-eq v8, v12, :cond_21

    move-object/from16 v28, v7

    const/16 v26, 0x5

    goto :goto_15

    :cond_21
    move-object/from16 v28, v7

    :goto_15
    iget-object v7, v6, Lq0/c;->d:Lq0/c;

    if-eqz v7, :cond_24

    if-ne v8, v12, :cond_22

    move-object/from16 v32, v12

    iget-object v12, v6, Lq0/c;->g:Lp0/g;

    iget-object v7, v7, Lq0/c;->g:Lp0/g;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v7, v14, v1}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    goto :goto_16

    :cond_22
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    iget-object v1, v6, Lq0/c;->g:Lp0/g;

    iget-object v7, v7, Lq0/c;->g:Lp0/g;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v7, v14, v12}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    :goto_16
    if-eqz v2, :cond_23

    if-nez v5, :cond_23

    const/4 v1, 0x5

    goto :goto_17

    :cond_23
    move/from16 v1, v26

    :goto_17
    iget-object v2, v6, Lq0/c;->g:Lp0/g;

    iget-object v6, v6, Lq0/c;->d:Lq0/c;

    iget-object v6, v6, Lq0/c;->g:Lp0/g;

    invoke-virtual {v10, v2, v6, v14, v1}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    :goto_18
    iget-object v1, v8, Lq0/d;->G:[Lq0/c;

    if-eqz v4, :cond_26

    .line 10
    iget v2, v8, Lq0/d;->X:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_25

    .line 11
    aget v2, v13, p2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_25

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    aget-object v6, v1, v15

    iget-object v6, v6, Lq0/c;->g:Lp0/g;

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v6, v12, v7}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    :goto_19
    aget-object v2, v1, v15

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    aget-object v3, v3, v15

    iget-object v3, v3, Lq0/c;->g:Lp0/g;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v12, v6}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    :cond_26
    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lq0/c;->b:Lq0/d;

    iget-object v2, v1, Lq0/d;->G:[Lq0/c;

    aget-object v2, v2, v15

    iget-object v2, v2, Lq0/c;->d:Lq0/c;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lq0/c;->b:Lq0/d;

    if-eq v2, v8, :cond_28

    :cond_27
    move-object/from16 v1, v16

    :cond_28
    if-eqz v1, :cond_29

    move-object v8, v1

    move/from16 v6, v27

    goto :goto_1a

    :cond_29
    const/4 v6, 0x1

    :goto_1a
    move-object/from16 v7, v28

    move/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v7

    move-object/from16 v32, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    const/4 v7, 0x5

    if-eqz v9, :cond_2e

    iget-object v1, v11, Lq0/d;->G:[Lq0/c;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_2e

    iget-object v1, v9, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Lq0/d;->J:[I

    aget v6, v6, p2

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2b

    iget-object v6, v9, Lq0/d;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2c

    if-nez v5, :cond_2c

    iget-object v6, v1, Lq0/c;->d:Lq0/c;

    iget-object v8, v6, Lq0/c;->b:Lq0/d;

    if-ne v8, v0, :cond_2c

    iget-object v8, v1, Lq0/c;->g:Lp0/g;

    iget-object v6, v6, Lq0/c;->g:Lp0/g;

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x5

    goto :goto_1c

    :cond_2c
    if-eqz v5, :cond_2d

    iget-object v6, v1, Lq0/c;->d:Lq0/c;

    iget-object v8, v6, Lq0/c;->b:Lq0/d;

    if-ne v8, v0, :cond_2d

    iget-object v8, v1, Lq0/c;->g:Lp0/g;

    iget-object v6, v6, Lq0/c;->g:Lp0/g;

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x4

    :goto_1c
    invoke-virtual {v10, v8, v6, v12, v13}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    :cond_2d
    iget-object v6, v1, Lq0/c;->g:Lp0/g;

    iget-object v8, v11, Lq0/d;->G:[Lq0/c;

    aget-object v2, v8, v2

    iget-object v2, v2, Lq0/c;->d:Lq0/c;

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v2, v1, v8}, Lp0/d;->g(Lp0/g;Lp0/g;II)V

    :cond_2e
    if-eqz v4, :cond_2f

    add-int/lit8 v1, v15, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    iget-object v3, v11, Lq0/d;->G:[Lq0/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Lq0/c;->g:Lp0/g;

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    :cond_2f
    move-object/from16 v1, v33

    iget-object v2, v1, Lq0/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    iget-boolean v6, v1, Lq0/b;->n:Z

    if-eqz v6, :cond_30

    iget-boolean v6, v1, Lq0/b;->p:Z

    if-nez v6, :cond_30

    iget v6, v1, Lq0/b;->j:I

    int-to-float v6, v6

    goto :goto_1d

    :cond_30
    move/from16 v6, v24

    :goto_1d
    move-object/from16 v13, v16

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v3, :cond_39

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/d;

    iget-object v4, v14, Lq0/d;->b0:[F

    aget v4, v4, p2

    iget-object v7, v14, Lq0/d;->G:[Lq0/c;

    const/16 v19, 0x0

    cmpg-float v24, v4, v19

    if-gez v24, :cond_32

    iget-boolean v4, v1, Lq0/b;->p:Z

    if-eqz v4, :cond_31

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lq0/c;->g:Lp0/g;

    aget-object v7, v7, v15

    iget-object v7, v7, Lq0/c;->g:Lp0/g;

    const/4 v0, 0x0

    const/4 v14, 0x4

    :goto_1f
    invoke-virtual {v10, v4, v7, v0, v14}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    goto :goto_21

    :cond_31
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_32
    const/4 v0, 0x4

    :goto_20
    const/16 v19, 0x0

    cmpl-float v24, v4, v19

    if-nez v24, :cond_33

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lq0/c;->g:Lp0/g;

    aget-object v7, v7, v15

    iget-object v7, v7, Lq0/c;->g:Lp0/g;

    const/4 v0, 0x0

    const/16 v14, 0x8

    goto :goto_1f

    :goto_21
    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v25, v3

    goto/16 :goto_26

    :cond_33
    const/4 v0, 0x0

    if-eqz v13, :cond_38

    iget-object v13, v13, Lq0/d;->G:[Lq0/c;

    aget-object v0, v13, v15

    iget-object v0, v0, Lq0/c;->g:Lp0/g;

    add-int/lit8 v25, v15, 0x1

    aget-object v13, v13, v25

    iget-object v13, v13, Lq0/c;->g:Lp0/g;

    move-object/from16 v27, v2

    aget-object v2, v7, v15

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    aget-object v7, v7, v25

    iget-object v7, v7, Lq0/c;->g:Lp0/g;

    move/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/b;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v14, 0x0

    .line 12
    iput v14, v3, Lp0/b;->b:F

    move-object/from16 v19, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v34, v6, v14

    if-eqz v34, :cond_37

    cmpl-float v34, v8, v4

    if-nez v34, :cond_34

    goto :goto_22

    :cond_34
    cmpl-float v34, v8, v14

    if-nez v34, :cond_35

    iget-object v2, v3, Lp0/b;->d:Lp0/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v0, v13, v1}, Lp0/b$a;->e(Lp0/g;F)V

    goto :goto_24

    :cond_35
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v24, :cond_36

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v0, v2, v14}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v0, v7, v1}, Lp0/b$a;->e(Lp0/g;F)V

    goto :goto_24

    :cond_36
    div-float/2addr v8, v6

    div-float v24, v4, v6

    div-float v8, v8, v24

    iget-object v1, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v1, v0, v14}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v1}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v0, v7, v8}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    neg-float v1, v8

    goto :goto_23

    :cond_37
    :goto_22
    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v8, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v8, v0, v14}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v0, v13, v1}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v0, v7, v14}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v0, v3, Lp0/b;->d:Lp0/b$a;

    :goto_23
    invoke-interface {v0, v2, v1}, Lp0/b$a;->e(Lp0/g;F)V

    .line 13
    :goto_24
    invoke-virtual {v10, v3}, Lp0/d;->c(Lp0/b;)V

    goto :goto_25

    :cond_38
    move-object/from16 v19, v1

    move-object/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v33, v14

    :goto_25
    move v8, v4

    move-object/from16 v13, v33

    :goto_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v3, v25

    move-object/from16 v2, v27

    const/4 v4, 0x1

    const/4 v7, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v19, v1

    if-eqz v32, :cond_40

    move-object/from16 v0, v32

    if-eq v0, v9, :cond_3b

    if-eqz v5, :cond_3a

    goto :goto_27

    :cond_3a
    move-object v12, v9

    move/from16 v14, v23

    move-object/from16 v7, v28

    goto/16 :goto_2b

    :cond_3b
    :goto_27
    move-object/from16 v7, v28

    iget-object v1, v7, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v15

    iget-object v2, v11, Lq0/d;->G:[Lq0/c;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lq0/c;->g:Lp0/g;

    move-object v4, v1

    goto :goto_28

    :cond_3c
    move-object/from16 v4, v16

    :goto_28
    iget-object v1, v2, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lq0/c;->g:Lp0/g;

    move-object v6, v1

    goto :goto_29

    :cond_3d
    move-object/from16 v6, v16

    :goto_29
    iget-object v1, v0, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v15

    iget-object v2, v9, Lq0/d;->G:[Lq0/c;

    aget-object v2, v2, v3

    if-eqz v4, :cond_3f

    if-eqz v6, :cond_3f

    move-object/from16 v3, v31

    if-nez p2, :cond_3e

    iget v3, v3, Lq0/d;->U:F

    goto :goto_2a

    :cond_3e
    iget v3, v3, Lq0/d;->V:F

    :goto_2a
    move v5, v3

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v7

    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v8

    iget-object v3, v1, Lq0/c;->g:Lp0/g;

    iget-object v12, v2, Lq0/c;->g:Lp0/g;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v12

    const/4 v12, 0x2

    move-object v12, v9

    move/from16 v14, v23

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/g;Lp0/g;IFLp0/g;Lp0/g;II)V

    goto/16 :goto_45

    :cond_3f
    move-object v12, v9

    move/from16 v14, v23

    goto/16 :goto_45

    :cond_40
    move-object v12, v9

    move/from16 v14, v23

    move-object/from16 v7, v28

    move-object/from16 v0, v32

    :goto_2b
    if-eqz v17, :cond_53

    if-eqz v0, :cond_53

    move-object/from16 v1, v19

    iget v2, v1, Lq0/b;->j:I

    if-lez v2, :cond_41

    iget v1, v1, Lq0/b;->i:I

    if-ne v1, v2, :cond_41

    const/16 v20, 0x1

    goto :goto_2c

    :cond_41
    const/16 v20, 0x0

    :goto_2c
    move-object v9, v0

    move-object v13, v9

    :goto_2d
    if-eqz v13, :cond_62

    iget-object v1, v13, Lq0/d;->d0:[Lq0/d;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_2e
    if-eqz v8, :cond_42

    .line 14
    iget v1, v8, Lq0/d;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_43

    .line 15
    iget-object v1, v8, Lq0/d;->d0:[Lq0/d;

    aget-object v8, v1, p2

    goto :goto_2e

    :cond_42
    const/16 v6, 0x8

    :cond_43
    if-nez v8, :cond_45

    if-ne v13, v12, :cond_44

    goto :goto_2f

    :cond_44
    move-object/from16 v35, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    goto/16 :goto_36

    :cond_45
    :goto_2f
    iget-object v1, v13, Lq0/d;->G:[Lq0/c;

    aget-object v2, v1, v15

    iget-object v3, v2, Lq0/c;->g:Lp0/g;

    iget-object v4, v2, Lq0/c;->d:Lq0/c;

    if-eqz v4, :cond_46

    iget-object v4, v4, Lq0/c;->g:Lp0/g;

    goto :goto_30

    :cond_46
    move-object/from16 v4, v16

    :goto_30
    if-eq v9, v13, :cond_47

    iget-object v4, v9, Lq0/d;->G:[Lq0/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    goto :goto_31

    :cond_47
    if-ne v13, v0, :cond_49

    if-ne v9, v13, :cond_49

    iget-object v4, v7, Lq0/d;->G:[Lq0/c;

    aget-object v4, v4, v15

    iget-object v4, v4, Lq0/c;->d:Lq0/c;

    if-eqz v4, :cond_48

    :goto_31
    iget-object v4, v4, Lq0/c;->g:Lp0/g;

    goto :goto_32

    :cond_48
    move-object/from16 v4, v16

    :cond_49
    :goto_32
    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v19, v1, v5

    invoke-virtual/range {v19 .. v19}, Lq0/c;->c()I

    move-result v19

    if-eqz v8, :cond_4a

    iget-object v6, v8, Lq0/d;->G:[Lq0/c;

    aget-object v6, v6, v15

    move-object/from16 v28, v7

    iget-object v7, v6, Lq0/c;->g:Lp0/g;

    aget-object v1, v1, v5

    goto :goto_34

    :cond_4a
    move-object/from16 v28, v7

    iget-object v6, v11, Lq0/d;->G:[Lq0/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq0/c;->d:Lq0/c;

    if-eqz v6, :cond_4b

    iget-object v7, v6, Lq0/c;->g:Lp0/g;

    goto :goto_33

    :cond_4b
    move-object/from16 v7, v16

    :goto_33
    aget-object v1, v1, v5

    :goto_34
    iget-object v1, v1, Lq0/c;->g:Lp0/g;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Lq0/c;->c()I

    move-result v6

    add-int v19, v6, v19

    :cond_4c
    if-eqz v9, :cond_4d

    iget-object v6, v9, Lq0/d;->G:[Lq0/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lq0/c;->c()I

    move-result v6

    add-int/2addr v2, v6

    :cond_4d
    if-eqz v3, :cond_51

    if-eqz v4, :cond_51

    if-eqz v7, :cond_51

    if-eqz v1, :cond_51

    if-ne v13, v0, :cond_4e

    iget-object v2, v0, Lq0/d;->G:[Lq0/c;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v2

    :cond_4e
    move v6, v2

    if-ne v13, v12, :cond_4f

    iget-object v2, v12, Lq0/d;->G:[Lq0/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v2

    move/from16 v19, v2

    :cond_4f
    if-eqz v20, :cond_50

    const/16 v22, 0x8

    goto :goto_35

    :cond_50
    const/16 v22, 0x5

    :goto_35
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v21, 0x8

    move-object v6, v7

    move-object/from16 v35, v28

    move-object/from16 v7, v23

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/g;Lp0/g;IFLp0/g;Lp0/g;II)V

    goto :goto_36

    :cond_51
    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v35, v28

    .line 16
    :goto_36
    iget v1, v13, Lq0/d;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_52

    goto :goto_37

    :cond_52
    move-object/from16 v13, v19

    :goto_37
    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v7, v35

    goto/16 :goto_2d

    :cond_53
    move-object/from16 v35, v7

    move-object/from16 v1, v19

    const/16 v9, 0x8

    if-eqz v18, :cond_62

    if-eqz v0, :cond_62

    .line 17
    iget v2, v1, Lq0/b;->j:I

    if-lez v2, :cond_54

    iget v1, v1, Lq0/b;->i:I

    if-ne v1, v2, :cond_54

    const/16 v20, 0x1

    goto :goto_38

    :cond_54
    const/16 v20, 0x0

    :goto_38
    move-object v8, v0

    move-object v13, v8

    :goto_39
    if-eqz v13, :cond_5f

    iget-object v1, v13, Lq0/d;->d0:[Lq0/d;

    aget-object v1, v1, p2

    :goto_3a
    if-eqz v1, :cond_55

    .line 18
    iget v2, v1, Lq0/d;->X:I

    if-ne v2, v9, :cond_55

    .line 19
    iget-object v1, v1, Lq0/d;->d0:[Lq0/d;

    aget-object v1, v1, p2

    goto :goto_3a

    :cond_55
    if-eq v13, v0, :cond_5d

    if-eq v13, v12, :cond_5d

    if-eqz v1, :cond_5d

    if-ne v1, v12, :cond_56

    move-object/from16 v7, v16

    goto :goto_3b

    :cond_56
    move-object v7, v1

    :goto_3b
    iget-object v1, v13, Lq0/d;->G:[Lq0/c;

    aget-object v2, v1, v15

    iget-object v3, v2, Lq0/c;->g:Lp0/g;

    iget-object v4, v8, Lq0/d;->G:[Lq0/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lq0/c;->g:Lp0/g;

    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lq0/c;->c()I

    move-result v6

    if-eqz v7, :cond_58

    iget-object v1, v7, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v15

    iget-object v9, v1, Lq0/c;->g:Lp0/g;

    move-object/from16 v19, v7

    iget-object v7, v1, Lq0/c;->d:Lq0/c;

    if-eqz v7, :cond_57

    iget-object v7, v7, Lq0/c;->g:Lp0/g;

    goto :goto_3d

    :cond_57
    move-object/from16 v7, v16

    goto :goto_3d

    :cond_58
    move-object/from16 v19, v7

    iget-object v7, v12, Lq0/d;->G:[Lq0/c;

    aget-object v7, v7, v15

    if-eqz v7, :cond_59

    iget-object v9, v7, Lq0/c;->g:Lp0/g;

    goto :goto_3c

    :cond_59
    move-object/from16 v9, v16

    :goto_3c
    aget-object v1, v1, v5

    iget-object v1, v1, Lq0/c;->g:Lp0/g;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_3d
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_3e

    :cond_5a
    move/from16 v21, v6

    :goto_3e
    iget-object v1, v8, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v20, :cond_5b

    const/16 v22, 0x8

    goto :goto_3f

    :cond_5b
    const/16 v22, 0x4

    :goto_3f
    if-eqz v3, :cond_5c

    if-eqz v4, :cond_5c

    if-eqz v9, :cond_5c

    if-eqz v7, :cond_5c

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v23, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v24, v8

    move/from16 v8, v21

    move/from16 v21, v14

    const/16 v14, 0x8

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/g;Lp0/g;IFLp0/g;Lp0/g;II)V

    goto :goto_40

    :cond_5c
    move-object/from16 v24, v8

    move/from16 v21, v14

    const/16 v14, 0x8

    const/16 v23, 0x4

    :goto_40
    move-object/from16 v1, v19

    goto :goto_41

    :cond_5d
    move-object/from16 v24, v8

    move/from16 v21, v14

    const/16 v14, 0x8

    const/16 v23, 0x4

    .line 20
    :goto_41
    iget v2, v13, Lq0/d;->X:I

    if-eq v2, v14, :cond_5e

    move-object v8, v13

    goto :goto_42

    :cond_5e
    move-object/from16 v8, v24

    :goto_42
    move-object v13, v1

    move/from16 v14, v21

    const/16 v9, 0x8

    goto/16 :goto_39

    :cond_5f
    move/from16 v21, v14

    .line 21
    iget-object v1, v0, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v15

    move-object/from16 v2, v35

    iget-object v2, v2, Lq0/d;->G:[Lq0/c;

    aget-object v2, v2, v15

    iget-object v2, v2, Lq0/c;->d:Lq0/c;

    iget-object v3, v12, Lq0/d;->G:[Lq0/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v13, v3, v4

    iget-object v3, v11, Lq0/d;->G:[Lq0/c;

    aget-object v3, v3, v4

    iget-object v14, v3, Lq0/c;->d:Lq0/c;

    if-eqz v2, :cond_61

    if-eq v0, v12, :cond_60

    iget-object v3, v1, Lq0/c;->g:Lp0/g;

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v10, v3, v2, v1, v9}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    goto :goto_43

    :cond_60
    const/4 v9, 0x5

    if-eqz v14, :cond_61

    iget-object v3, v1, Lq0/c;->g:Lp0/g;

    iget-object v4, v2, Lq0/c;->g:Lp0/g;

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v13, Lq0/c;->g:Lp0/g;

    iget-object v8, v14, Lq0/c;->g:Lp0/g;

    invoke-virtual {v13}, Lq0/c;->c()I

    move-result v19

    const/16 v20, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v11

    const/4 v11, 0x5

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/g;Lp0/g;IFLp0/g;Lp0/g;II)V

    goto :goto_44

    :cond_61
    :goto_43
    move-object/from16 v19, v11

    const/4 v11, 0x5

    :goto_44
    if-eqz v14, :cond_63

    if-eq v0, v12, :cond_63

    iget-object v1, v13, Lq0/c;->g:Lp0/g;

    iget-object v2, v14, Lq0/c;->g:Lp0/g;

    invoke-virtual {v13}, Lq0/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v11}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    goto :goto_46

    :cond_62
    :goto_45
    move-object/from16 v19, v11

    move/from16 v21, v14

    :cond_63
    :goto_46
    if-nez v17, :cond_64

    if-eqz v18, :cond_6a

    :cond_64
    if-eqz v0, :cond_6a

    if-eq v0, v12, :cond_6a

    iget-object v1, v0, Lq0/d;->G:[Lq0/c;

    aget-object v2, v1, v15

    iget-object v3, v12, Lq0/d;->G:[Lq0/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lq0/c;->d:Lq0/c;

    if-eqz v5, :cond_65

    iget-object v5, v5, Lq0/c;->g:Lp0/g;

    goto :goto_47

    :cond_65
    move-object/from16 v5, v16

    :goto_47
    iget-object v6, v3, Lq0/c;->d:Lq0/c;

    if-eqz v6, :cond_66

    iget-object v6, v6, Lq0/c;->g:Lp0/g;

    goto :goto_48

    :cond_66
    move-object/from16 v6, v16

    :goto_48
    move-object/from16 v7, v19

    if-eq v7, v12, :cond_68

    iget-object v6, v7, Lq0/d;->G:[Lq0/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lq0/c;->d:Lq0/c;

    if-eqz v6, :cond_67

    iget-object v6, v6, Lq0/c;->g:Lp0/g;

    move-object/from16 v16, v6

    :cond_67
    move-object/from16 v6, v16

    :cond_68
    if-ne v0, v12, :cond_69

    aget-object v3, v1, v4

    :cond_69
    if-eqz v5, :cond_6a

    if-eqz v6, :cond_6a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v7

    iget-object v1, v12, Lq0/d;->G:[Lq0/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lq0/c;->c()I

    move-result v8

    iget-object v2, v2, Lq0/c;->g:Lp0/g;

    iget-object v9, v3, Lq0/c;->g:Lp0/g;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/g;Lp0/g;IFLp0/g;Lp0/g;II)V

    :cond_6a
    add-int/lit8 v9, v21, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6b
    return-void
.end method

.method public static b(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int v1, v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static c(I)Lc7/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lo6/j;

    .line 7
    .line 8
    invoke-direct {p0}, Lo6/j;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lo6/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lo6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lo6/j;

    .line 19
    .line 20
    invoke-direct {p0}, Lo6/j;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
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

.method public static final e(Lp2/c;Lda/a0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lda/m;->g(Lda/a0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lda/a0;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Lda/l;->h(Lda/a0;)Lda/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lda/k;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lc7/b;->e(Lp2/c;Lda/a0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lda/m;->d(Lda/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static f(Lp7/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lp7/b;->h(II)V

    invoke-virtual {p0, v2, v3}, Lp7/b;->h(II)V

    invoke-virtual {p0, v1, v2}, Lp7/b;->h(II)V

    invoke-virtual {p0, v3, v2}, Lp7/b;->h(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lp7/b;->h(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lp7/b;->h(II)V

    invoke-virtual {p0, v0, v1}, Lp7/b;->h(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lp7/b;->h(II)V

    invoke-virtual {p0, p1, v1}, Lp7/b;->h(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lp7/b;->h(II)V

    return-void
.end method

.method public static g(IILp7/a;)Lp7/a;
    .locals 11

    .line 1
    iget v0, p2, Lp7/a;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    new-instance v1, Ln3/z0;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lr7/a;->h:Lr7/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Unsupported word size "

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v2, Lr7/a;->i:Lr7/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lr7/a;->n:Lr7/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lr7/a;->j:Lr7/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lr7/a;->k:Lr7/a;

    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v2}, Ln3/z0;-><init>(Lr7/a;)V

    .line 55
    .line 56
    .line 57
    div-int v2, p0, p1

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    iget v4, p2, Lp7/a;->g:I

    .line 62
    .line 63
    div-int/2addr v4, p1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v7, p1, :cond_6

    .line 71
    .line 72
    mul-int v9, v6, p1

    .line 73
    .line 74
    add-int/2addr v9, v7

    .line 75
    invoke-virtual {p2, v9}, Lp7/a;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    sub-int v9, p1, v7

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    sub-int/2addr v9, v10

    .line 85
    shl-int v9, v10, v9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    aput v8, v3, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sub-int p2, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, v3, p2}, Ln3/z0;->b([II)V

    .line 101
    .line 102
    .line 103
    rem-int/2addr p0, p1

    .line 104
    new-instance p2, Lp7/a;

    .line 105
    .line 106
    invoke-direct {p2}, Lp7/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5, p0}, Lp7/a;->b(II)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    aget p0, v3, v5

    .line 115
    .line 116
    invoke-virtual {p2, p0, p1}, Lp7/a;->b(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    return-object p2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
.end method

.method public static h([B[B)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0x6

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    rsub-int/lit8 v3, v3, 0x5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    shl-int v3, v5, v3

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :goto_1
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v1

    .line 33
    sub-int/2addr v4, v5

    .line 34
    shl-int/2addr v3, v4

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final i(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lifecycle"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    new-instance v2, Ln9/n1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Ln9/n1;-><init>(Ln9/z0;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 35
    .line 36
    sget-object v4, Lkotlinx/coroutines/internal/m;->a:Ln9/g1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ln9/g1;->s0()Ln9/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ln9/e1;->p(Ly8/f;)Ly8/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/n;Ly8/f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object p0, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 67
    .line 68
    sget-object p0, Lkotlinx/coroutines/internal/m;->a:Ln9/g1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ln9/g1;->s0()Ln9/g1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Landroidx/lifecycle/s;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ly8/d;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v1, p0, v0, v2}, Landroidx/activity/q;->k(Ln9/y;Ln9/v;Lf9/p;I)Ln9/m1;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1
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

.method public static j([BII)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    sget-object v7, Lc7/b;->p:[Ljava/lang/String;

    aget-object v7, v7, v4

    aget-byte v9, p0, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p0, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    add-int/2addr v7, v9

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "000000000"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x0

    :goto_1
    :pswitch_4
    const/4 v5, -0x1

    goto :goto_3

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v5, 0x2

    :goto_2
    move v6, v4

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_7
    const v5, 0xfff0

    sub-int/2addr v7, v5

    move v6, v4

    move v4, v7

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x1

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    add-int/2addr v3, v8

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const p1, 0xfffc

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
.end method

.method public static l([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    const/4 v11, 0x1

    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Lc7/b;->b(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    invoke-static {v3, v15}, Lc7/b;->b(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    invoke-static {v9, v0}, Lc7/b;->b(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int v0, v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static m(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lo6/g;

    if-eqz v0, :cond_0

    check-cast p0, Lo6/g;

    invoke-virtual {p0, p1}, Lo6/g;->l(F)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lo6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lo6/g;

    invoke-static {p0, v0}, Lc7/b;->p(Landroid/view/View;Lo6/g;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Lo6/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo6/g;->f:Lo6/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/g$b;->b:Ld6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ld6/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Lg1/t0$i;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Lo6/g;->f:Lo6/g$b;

    .line 41
    .line 42
    iget v1, p0, Lo6/g$b;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Lo6/g$b;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lo6/g;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static q(ILp7/a;)Lp7/a;
    .locals 9

    .line 1
    new-instance v0, Lp7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lp7/a;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lp7/a;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v6, p0}, Lp7/a;->b(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0, v7, p0}, Lp7/a;->b(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/2addr v5, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final r(Lj7/r;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SCAN_RESULT"

    .line 12
    .line 13
    iget-object v2, p0, Lj7/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj7/r;->d:Lj7/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "SCAN_RESULT_FORMAT"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Intent()\n        .putExt\u2026barcodeFormat.toString())"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lj7/r;->b:[B

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    xor-int/2addr v3, v4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v3, "SCAN_RESULT_BYTES"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lj7/r;->e:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    sget-object v2, Lj7/s;->l:Lj7/s;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v4, "SCAN_RESULT_ORIENTATION"

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v3, Lj7/s;->h:Lj7/s;

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const-string v4, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v3, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v2, Lj7/s;->g:Lj7/s;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [B

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move v1, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
