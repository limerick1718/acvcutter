.class public final Lj5/b$b;
.super Lj5/l$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lj5/l$h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj5/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lj5/l$h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lj5/l$h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lj5/l$h;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj5/l$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lj5/l$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lj5/b$b;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lj5/l$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lj5/b$b;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj5/l$h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj5/l$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj5/l$h;->b:I

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lj5/l$h;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lj5/l$h;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const/16 v4, 0x7a

    .line 27
    .line 28
    const/16 v5, 0x5f

    .line 29
    .line 30
    const/16 v6, 0x5a

    .line 31
    .line 32
    const/16 v7, 0x61

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v2, v8, :cond_2

    .line 37
    .line 38
    if-le v2, v6, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v2, v7, :cond_3

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v2, v5, :cond_9

    .line 45
    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lj5/l$h;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v8, :cond_5

    .line 51
    .line 52
    if-le v2, v6, :cond_4

    .line 53
    .line 54
    :cond_5
    if-lt v2, v7, :cond_6

    .line 55
    .line 56
    if-le v2, v4, :cond_4

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v2, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v2, v9, :cond_4

    .line 65
    .line 66
    :cond_7
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    if-ne v2, v5, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget v2, p0, Lj5/l$h;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    move v2, v0

    .line 75
    :goto_1
    iput v0, p0, Lj5/l$h;->b:I

    .line 76
    .line 77
    move v0, v2

    .line 78
    :goto_2
    iget v2, p0, Lj5/l$h;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_a
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v0, p0, Lj5/l$h;->b:I

    .line 89
    .line 90
    return-object v1
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
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lj5/b$o;

    .line 1
    invoke-direct {v4}, Lj5/b$o;-><init>()V

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_49

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_27

    :cond_1
    iget v5, v0, Lj5/l$h;->b:I

    .line 4
    iget-object v7, v4, Lj5/b$o;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x2

    const/16 v10, 0x2b

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    .line 5
    invoke-virtual {v0, v7}, Lj5/l$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Lj5/l$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const/16 v11, 0x2a

    invoke-virtual {v0, v11}, Lj5/l$h;->d(C)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lj5/b$p;

    invoke-direct {v11, v7, v2}, Lj5/b$p;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Lj5/b$p;

    invoke-direct {v12, v7, v11}, Lj5/b$p;-><init>(ILjava/lang/String;)V

    .line 6
    iget v11, v4, Lj5/b$o;->b:I

    add-int/2addr v11, v3

    iput v11, v4, Lj5/b$o;->b:I

    move-object v11, v12

    goto :goto_5

    :cond_7
    move-object v11, v2

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v12

    if-nez v12, :cond_45

    const/16 v12, 0x2e

    invoke-virtual {v0, v12}, Lj5/l$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v11, :cond_8

    new-instance v11, Lj5/b$p;

    invoke-direct {v11, v7, v2}, Lj5/b$p;-><init>(ILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, "class"

    invoke-virtual {v11, v13, v9, v12}, Lj5/b$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    new-instance v1, Lj5/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v12, 0x23

    invoke-virtual {v0, v12}, Lj5/l$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v11, :cond_b

    new-instance v11, Lj5/b$p;

    invoke-direct {v11, v7, v2}, Lj5/b$p;-><init>(ILjava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v13, "id"

    invoke-virtual {v11, v13, v9, v12}, Lj5/b$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget v12, v4, Lj5/b$o;->b:I

    const v13, 0xf4240

    add-int/2addr v12, v13

    iput v12, v4, Lj5/b$o;->b:I

    goto :goto_5

    .line 9
    :cond_c
    new-instance v1, Lj5/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v12, 0x5b

    invoke-virtual {v0, v12}, Lj5/l$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v11, :cond_e

    new-instance v11, Lj5/b$p;

    invoke-direct {v11, v7, v2}, Lj5/b$p;-><init>(ILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Invalid attribute simpleSelectors"

    if-eqz v12, :cond_18

    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    const/16 v14, 0x3d

    invoke-virtual {v0, v14}, Lj5/l$h;->d(C)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x2

    goto :goto_6

    :cond_f
    const-string v14, "~="

    invoke-virtual {v0, v14}, Lj5/l$h;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x3

    goto :goto_6

    :cond_10
    const-string v14, "|="

    invoke-virtual {v0, v14}, Lj5/l$h;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x4

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v15, v2

    goto :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->k()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v15, :cond_14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    goto :goto_8

    :cond_14
    new-instance v1, Lj5/a;

    invoke-direct {v1, v13}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v15, v2

    :goto_8
    const/16 v8, 0x5d

    invoke-virtual {v0, v8}, Lj5/l$h;->d(C)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v14, :cond_16

    const/4 v14, 0x1

    :cond_16
    invoke-virtual {v11, v12, v14, v15}, Lj5/b$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :goto_9
    iget v8, v4, Lj5/b$o;->b:I

    add-int/lit16 v8, v8, 0x3e8

    iput v8, v4, Lj5/b$o;->b:I

    goto/16 :goto_5

    .line 13
    :cond_17
    new-instance v1, Lj5/a;

    invoke-direct {v1, v13}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lj5/a;

    invoke-direct {v1, v13}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Lj5/l$h;->d(C)Z

    move-result v8

    if-eqz v8, :cond_45

    if-nez v11, :cond_1a

    new-instance v8, Lj5/b$p;

    invoke-direct {v8, v7, v2}, Lj5/b$p;-><init>(ILjava/lang/String;)V

    move-object v11, v8

    .line 14
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 15
    sget-object v12, Lj5/b$g;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj5/b$g;

    if-eqz v12, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v12, Lj5/b$g;->i:Lj5/b$g;

    .line 16
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x29

    const-string v15, "Invalid or missing parameter section for pseudo class: "

    const/16 v10, 0x28

    packed-switch v13, :pswitch_data_0

    new-instance v1, Lj5/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v10, Lj5/b$i;

    invoke-direct {v10, v8}, Lj5/b$i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 17
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_c

    :cond_1c
    iget v12, v0, Lj5/l$h;->b:I

    invoke-virtual {v0, v10}, Lj5/l$h;->d(C)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    move-object v10, v2

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->t()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    goto :goto_b

    :cond_1f
    if-nez v10, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->p()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v0, v14}, Lj5/l$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    iput v12, v0, Lj5/l$h;->b:I

    .line 18
    :goto_c
    new-instance v10, Lj5/b$i;

    invoke-direct {v10, v8}, Lj5/b$i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 19
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_10

    :cond_22
    iget v12, v0, Lj5/l$h;->b:I

    invoke-virtual {v0, v10}, Lj5/l$h;->d(C)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    invoke-virtual/range {p0 .. p0}, Lj5/b$b;->u()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v0, v14}, Lj5/l$h;->d(C)Z

    move-result v13

    if-nez v13, :cond_25

    :goto_d
    iput v12, v0, Lj5/l$h;->b:I

    goto :goto_10

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj5/b$o;

    iget-object v13, v13, Lj5/b$o;->a:Ljava/util/ArrayList;

    if-nez v13, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj5/b$p;

    iget-object v14, v14, Lj5/b$p;->d:Ljava/util/ArrayList;

    if-nez v14, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lj5/b$d;

    instance-of v9, v9, Lj5/b$h;

    if-eqz v9, :cond_2a

    :goto_10
    move-object v10, v2

    goto :goto_11

    :cond_2a
    const/4 v9, 0x2

    goto :goto_f

    :cond_2b
    :goto_11
    if-eqz v10, :cond_2e

    .line 20
    new-instance v8, Lj5/b$h;

    invoke-direct {v8, v10}, Lj5/b$h;-><init>(Ljava/util/List;)V

    .line 21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v10, -0x80000000

    :cond_2c
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj5/b$o;

    iget v12, v12, Lj5/b$o;->b:I

    if-le v12, v10, :cond_2c

    move v10, v12

    goto :goto_12

    .line 22
    :cond_2d
    iput v10, v4, Lj5/b$o;->b:I

    const/16 v12, 0x2b

    goto/16 :goto_26

    :cond_2e
    new-instance v1, Lj5/a;

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v10, Lj5/b$f;

    invoke-direct {v10}, Lj5/b$f;-><init>()V

    goto :goto_13

    :pswitch_4
    new-instance v10, Lj5/b$j;

    iget-object v8, v11, Lj5/b$p;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v3}, Lj5/b$j;-><init>(Ljava/lang/String;Z)V

    goto :goto_13

    :pswitch_5
    new-instance v10, Lj5/b$j;

    invoke-direct {v10, v2, v6}, Lj5/b$j;-><init>(Ljava/lang/String;Z)V

    goto :goto_13

    :pswitch_6
    new-instance v10, Lj5/b$e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v8, v11, Lj5/b$p;->b:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lj5/b$e;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_13

    :pswitch_7
    new-instance v10, Lj5/b$e;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    iget-object v8, v11, Lj5/b$p;->b:Ljava/lang/String;

    move-object/from16 v23, v10

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v28}, Lj5/b$e;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_13

    :pswitch_8
    new-instance v10, Lj5/b$e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Lj5/b$e;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_13

    :pswitch_9
    new-instance v10, Lj5/b$e;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v28}, Lj5/b$e;-><init>(IILjava/lang/String;ZZ)V

    :goto_13
    move-object v8, v10

    const/16 v12, 0x2b

    goto/16 :goto_25

    :pswitch_a
    sget-object v9, Lj5/b$g;->f:Lj5/b$g;

    if-eq v12, v9, :cond_30

    sget-object v9, Lj5/b$g;->g:Lj5/b$g;

    if-ne v12, v9, :cond_2f

    goto :goto_14

    :cond_2f
    const/16 v21, 0x0

    goto :goto_15

    :cond_30
    :goto_14
    const/16 v21, 0x1

    :goto_15
    sget-object v9, Lj5/b$g;->g:Lj5/b$g;

    if-eq v12, v9, :cond_32

    sget-object v9, Lj5/b$g;->h:Lj5/b$g;

    if-ne v12, v9, :cond_31

    goto :goto_16

    :cond_31
    const/16 v22, 0x0

    goto :goto_17

    :cond_32
    :goto_16
    const/16 v22, 0x1

    .line 23
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->f()Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_18

    :cond_33
    iget v9, v0, Lj5/l$h;->b:I

    invoke-virtual {v0, v10}, Lj5/l$h;->d(C)Z

    move-result v10

    if-nez v10, :cond_34

    :goto_18
    move-object v10, v2

    move-object/from16 v18, v15

    const/16 v12, 0x2b

    goto/16 :goto_23

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    const-string v10, "odd"

    invoke-virtual {v0, v10}, Lj5/l$h;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    new-instance v10, Lj5/b$b$a;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v3}, Lj5/b$b$a;-><init>(II)V

    goto :goto_19

    :cond_35
    const/4 v12, 0x2

    const-string v10, "even"

    invoke-virtual {v0, v10}, Lj5/l$h;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    new-instance v10, Lj5/b$b$a;

    invoke-direct {v10, v12, v6}, Lj5/b$b$a;-><init>(II)V

    :goto_19
    move-object/from16 v18, v15

    const/16 v12, 0x2b

    goto/16 :goto_22

    :cond_36
    const/16 v10, 0x2b

    invoke-virtual {v0, v10}, Lj5/l$h;->d(C)Z

    move-result v13

    const/16 v2, 0x2d

    if-eqz v13, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v0, v2}, Lj5/l$h;->d(C)Z

    move-result v13

    if-eqz v13, :cond_38

    const/4 v13, -0x1

    goto :goto_1b

    :cond_38
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    iget v3, v0, Lj5/l$h;->b:I

    iget-object v6, v0, Lj5/l$h;->a:Ljava/lang/String;

    iget v10, v0, Lj5/l$h;->c:I

    invoke-static {v6, v3, v10}, Lj5/d;->a(Ljava/lang/String;II)Lj5/d;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v12, v3, Lj5/d;->a:I

    iput v12, v0, Lj5/l$h;->b:I

    :cond_39
    const/16 v12, 0x6e

    invoke-virtual {v0, v12}, Lj5/l$h;->d(C)Z

    move-result v12

    if-nez v12, :cond_3b

    const/16 v12, 0x4e

    invoke-virtual {v0, v12}, Lj5/l$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object v2, v3

    move/from16 v17, v13

    move-object/from16 v18, v15

    const/4 v3, 0x0

    const/16 v12, 0x2b

    const/4 v13, 0x1

    goto :goto_1f

    :cond_3b
    :goto_1c
    if-eqz v3, :cond_3c

    move-object/from16 v18, v15

    goto :goto_1d

    :cond_3c
    new-instance v3, Lj5/d;

    move-object/from16 v18, v15

    const-wide/16 v14, 0x1

    iget v12, v0, Lj5/l$h;->b:I

    invoke-direct {v3, v12, v14, v15}, Lj5/d;-><init>(IJ)V

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    const/16 v12, 0x2b

    invoke-virtual {v0, v12}, Lj5/l$h;->d(C)Z

    move-result v14

    if-nez v14, :cond_3d

    invoke-virtual {v0, v2}, Lj5/l$h;->d(C)Z

    move-result v14

    if-eqz v14, :cond_3d

    const/16 v17, -0x1

    goto :goto_1e

    :cond_3d
    const/16 v17, 0x1

    :goto_1e
    if-eqz v14, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    iget v2, v0, Lj5/l$h;->b:I

    invoke-static {v6, v2, v10}, Lj5/d;->a(Ljava/lang/String;II)Lj5/d;

    move-result-object v2

    if-eqz v2, :cond_41

    iget v6, v2, Lj5/d;->a:I

    iput v6, v0, Lj5/l$h;->b:I

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    :goto_1f
    new-instance v10, Lj5/b$b$a;

    if-nez v3, :cond_3f

    const/4 v13, 0x0

    goto :goto_20

    .line 24
    :cond_3f
    iget-wide v14, v3, Lj5/d;->b:J

    long-to-int v3, v14

    mul-int v13, v13, v3

    :goto_20
    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_21

    :cond_40
    iget-wide v2, v2, Lj5/d;->b:J

    long-to-int v3, v2

    mul-int v17, v17, v3

    move/from16 v2, v17

    .line 25
    :goto_21
    invoke-direct {v10, v13, v2}, Lj5/b$b$a;-><init>(II)V

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->q()V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lj5/l$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_23

    :cond_41
    iput v9, v0, Lj5/l$h;->b:I

    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_42

    .line 26
    new-instance v2, Lj5/b$e;

    iget v3, v10, Lj5/b$b$a;->a:I

    iget v6, v10, Lj5/b$b$a;->b:I

    iget-object v8, v11, Lj5/b$p;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lj5/b$e;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_24

    :cond_42
    new-instance v1, Lj5/a;

    move-object/from16 v2, v18

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/16 v12, 0x2b

    new-instance v2, Lj5/b$k;

    invoke-direct {v2}, Lj5/b$k;-><init>()V

    goto :goto_24

    :pswitch_c
    const/16 v12, 0x2b

    new-instance v2, Lj5/b$l;

    invoke-direct {v2}, Lj5/b$l;-><init>()V

    :goto_24
    move-object v8, v2

    .line 27
    :goto_25
    iget v2, v4, Lj5/b$o;->b:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, v4, Lj5/b$o;->b:I

    .line 28
    :goto_26
    iget-object v2, v11, Lj5/b$p;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_43

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lj5/b$p;->d:Ljava/util/ArrayList;

    :cond_43
    iget-object v2, v11, Lj5/b$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x2b

    goto/16 :goto_5

    .line 30
    :cond_44
    new-instance v1, Lj5/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lj5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-eqz v11, :cond_47

    .line 31
    iget-object v2, v4, Lj5/b$o;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lj5/b$o;->a:Ljava/util/ArrayList;

    :cond_46
    iget-object v2, v4, Lj5/b$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_27

    .line 32
    :cond_47
    iput v5, v0, Lj5/l$h;->b:I

    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_49

    .line 33
    invoke-virtual/range {p0 .. p0}, Lj5/l$h;->p()Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj5/b$o;

    .line 34
    invoke-direct {v2}, Lj5/b$o;-><init>()V

    move-object v4, v2

    :goto_28
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 35
    :cond_49
    iget-object v2, v4, Lj5/b$o;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v3, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v3, 0x1

    :goto_2a
    if-nez v3, :cond_4c

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
