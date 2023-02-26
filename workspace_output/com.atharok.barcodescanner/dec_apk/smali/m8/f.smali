.class public abstract Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:Lo8/p0;

.field public h:Lm8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm8/f;->f:Ljava/util/ArrayList;

    new-instance v0, Lo8/p0;

    invoke-direct {v0}, Lo8/p0;-><init>()V

    iput-object v0, p0, Lm8/f;->g:Lo8/p0;

    return-void
.end method


# virtual methods
.method public final c()Ll8/c;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lm8/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lm8/c;

    invoke-direct {v0}, Lm8/c;-><init>()V

    iput-object v0, v1, Lm8/f;->h:Lm8/c;

    move-object v0, v1

    check-cast v0, Lp8/a;

    .line 1
    new-instance v2, Lp8/a$b;

    invoke-direct {v2, v0}, Lp8/a$b;-><init>(Lp8/a;)V

    .line 2
    iget-object v3, v0, Lp8/a;->i:Lm5/e;

    iget-object v4, v3, Lm5/e;->m:Lm5/b;

    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v4, Lm5/b;->d:Z

    move-object v0, v3

    :goto_0
    iget-boolean v6, v0, Lm5/e;->p:Z

    if-nez v6, :cond_69

    iget-boolean v6, v4, Lm5/b;->d:Z

    if-nez v6, :cond_69

    iget v6, v0, Lm5/e;->o:I

    iput v6, v4, Lm5/b;->c:I

    .line 4
    iget-object v6, v0, Lm5/e;->l:Lm5/a;

    iget-object v7, v6, Lm5/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v7, v4, Lm5/b;->b:Lm5/a;

    iget-object v8, v7, Lm5/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    new-instance v8, Lk5/c;

    invoke-direct {v8}, Lk5/c;-><init>()V

    iget-object v9, v0, Lm5/e;->k:Lm5/e$a;

    invoke-virtual {v9}, Lm5/e$a;->a()Lk5/a;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 9
    :goto_1
    iget v11, v0, Lm5/e;->n:I

    const/4 v5, -0x1

    if-ltz v11, :cond_0

    iput v5, v0, Lm5/e;->n:I

    goto :goto_2

    :cond_0
    iget-object v11, v0, Lm5/e;->g:Ljava/io/Reader;

    invoke-virtual {v11}, Ljava/io/Reader;->read()I

    move-result v11

    .line 10
    :goto_2
    iget-object v5, v6, Lm5/a;->a:Ljava/lang/Object;

    iget-object v1, v7, Lm5/a;->a:Ljava/lang/Object;

    move/from16 v21, v14

    iget-object v14, v8, Lk5/c;->c:Lk5/b;

    move-object/from16 v22, v3

    if-gez v11, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm5/e;->p:Z

    goto/16 :goto_b

    :cond_1
    int-to-char v3, v11

    const/16 v11, 0xa

    move-object/from16 v23, v6

    const/16 v6, 0xd

    if-ne v12, v6, :cond_2

    if-ne v3, v11, :cond_2

    move-object/from16 v25, v4

    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_2
    if-eq v3, v11, :cond_4

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v24, 0x1

    :goto_4
    const/16 v6, 0x3d

    if-eqz v24, :cond_8

    if-eqz v13, :cond_5

    if-ne v12, v6, :cond_5

    invoke-virtual {v14}, Lk5/b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    .line 11
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v11, -0x1

    add-int/2addr v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_6
    const/4 v11, -0x1

    .line 13
    :goto_6
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    :cond_7
    iget v1, v0, Lm5/e;->o:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lm5/e;->o:I

    move-object/from16 v25, v4

    move-object/from16 v12, v22

    move-object/from16 v4, v23

    move/from16 v23, v17

    goto/16 :goto_42

    :cond_8
    if-eq v12, v11, :cond_a

    const/16 v11, 0xd

    if-ne v12, v11, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v11, 0x1

    :goto_8
    const/16 v12, 0x9

    const/16 v6, 0x20

    if-eqz v11, :cond_48

    if-eq v3, v6, :cond_c

    if-ne v3, v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_d

    move-object/from16 v1, p0

    move v12, v3

    move/from16 v14, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    const/4 v5, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v15, :cond_e

    goto/16 :goto_34

    :cond_e
    iput v3, v0, Lm5/e;->n:I

    :goto_b
    if-nez v13, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    .line 16
    :cond_f
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iput-object v3, v8, Lk5/c;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v14}, Lk5/b;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 20
    :try_start_0
    invoke-virtual {v14}, Lk5/b;->a()Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8, v4}, Lp8/a$b;->a(ILk5/c;Lm5/b;)V

    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_10

    .line 21
    iget-object v3, v0, Lm5/e;->j:Ljava/nio/charset/Charset;

    .line 22
    :cond_10
    iget-object v5, v8, Lk5/c;->d:Ljava/lang/String;

    .line 23
    new-instance v6, Ll5/c;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ll5/c;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6, v5}, Ll5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ll5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    iput-object v3, v8, Lk5/c;->d:Ljava/lang/String;

    goto :goto_d

    :catch_1
    const/4 v3, 0x7

    .line 25
    invoke-virtual {v2, v3, v8, v4}, Lp8/a$b;->a(ILk5/c;Lm5/b;)V

    .line 26
    :cond_11
    :goto_d
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_48

    :cond_12
    if-nez v8, :cond_13

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_12

    .line 27
    :cond_13
    iget-object v1, v8, Lk5/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BEGIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v9, Lm5/e$a;->b:Ljava/util/ArrayList;

    iget-object v5, v9, Lm5/e$a;->a:Ljava/util/ArrayList;

    const-string v6, "VCARD"

    iget-object v7, v2, Lp8/a$b;->b:Lp8/a$a;

    iget-object v10, v2, Lp8/a$b;->d:Lp8/a;

    if-eqz v1, :cond_19

    .line 29
    iget-object v1, v8, Lk5/c;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    const/4 v5, 0x2

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 31
    :cond_14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_10

    .line 32
    :cond_15
    new-instance v6, Ll8/c;

    .line 33
    iget-object v8, v10, Lp8/a;->j:Ll8/e;

    .line 34
    invoke-direct {v6, v8}, Ll8/c;-><init>(Ll8/e;)V

    .line 35
    iget-object v8, v7, Lp8/a$a;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 37
    iput-object v6, v2, Lp8/a$b;->a:Ll8/c;

    .line 38
    :cond_16
    iget-object v7, v7, Lp8/a$a;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v8, Lp8/a$a$a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v6, v10}, Lp8/a$a$a;-><init>(Ll8/c;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v7, v2, Lp8/a$b;->c:Lm8/b;

    if-eqz v7, :cond_18

    .line 41
    iget-object v7, v7, Lm8/b;->g:Lm8/b$a;

    if-nez v7, :cond_17

    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    check-cast v7, Lo8/b$a;

    .line 42
    iget-object v7, v7, Lo8/b$a;->a:Lr8/c;

    iput-object v6, v7, Lr8/c;->i:Ll8/c;

    const/4 v6, 0x0

    .line 43
    iput-object v6, v7, Lr8/c;->h:Ljava/lang/String;

    .line 44
    :goto_f
    iput-object v6, v2, Lp8/a$b;->c:Lm8/b;

    .line 45
    :cond_18
    :goto_10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lm5/e$a;->a()Lk5/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 46
    :cond_19
    iget-object v1, v8, Lk5/c;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v9, "END"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "LABEL"

    if-eqz v1, :cond_25

    .line 48
    iget-object v1, v8, Lk5/c;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1a

    const/4 v5, 0x3

    goto :goto_e

    .line 50
    :cond_1a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int v1, v8, v1

    :goto_11
    if-nez v1, :cond_1c

    const/4 v5, 0x4

    goto :goto_e

    .line 51
    :goto_12
    invoke-virtual {v2, v5, v1, v4}, Lp8/a$b;->a(ILk5/c;Lm5/b;)V

    goto/16 :goto_1f

    :cond_1c
    :goto_13
    if-lez v1, :cond_2d

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, -0x1

    add-int/2addr v8, v11

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    move-object/from16 v21, v3

    move-object/from16 v17, v6

    goto/16 :goto_18

    .line 54
    :cond_1d
    iget-object v8, v7, Lp8/a$a;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    .line 56
    iget-object v11, v7, Lp8/a$a;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_14

    .line 57
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, -0x1

    add-int/2addr v8, v12

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/a$a$a;

    .line 58
    :goto_14
    iget-object v12, v8, Lp8/a$a$a;->a:Ll8/c;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v12}, Ll8/c;->a()Ll8/c$a;

    move-result-object v13

    iget-object v8, v8, Lp8/a$a$a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/d0;

    new-instance v15, Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v8

    .line 61
    new-instance v8, Lr8/c0;

    move-object/from16 v17, v6

    iget-object v6, v14, Lr8/j1;->g:Lq8/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6}, Lr8/c0;-><init>(Lq8/l;)V

    .line 62
    invoke-direct {v15, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/b;

    move-object/from16 v18, v6

    .line 63
    iget-object v6, v8, Lr8/j1;->g:Lq8/l;

    .line 64
    invoke-virtual {v6, v9}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    move-object/from16 v6, v18

    goto :goto_16

    .line 66
    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v20, v13

    .line 67
    new-instance v13, Lr8/a;

    move-object/from16 v21, v3

    iget-object v3, v8, Lr8/j1;->g:Lq8/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v3}, Lr8/a;-><init>(Lq8/l;)V

    .line 68
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v15}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 69
    iget-object v3, v14, Lr8/v0;->h:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    iget-object v6, v8, Lr8/j1;->g:Lq8/l;

    .line 72
    invoke-virtual {v6, v9, v3}, Ls8/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    const/4 v3, 0x0

    goto :goto_17

    :cond_20
    move-object/from16 v6, v18

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    goto :goto_16

    :cond_21
    move-object/from16 v21, v3

    move-object/from16 v20, v13

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_22

    .line 73
    iget-object v3, v12, Ll8/c;->g:Ls8/f;

    const-class v6, Lr8/d0;

    invoke-virtual {v3, v6, v14}, Ls8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    goto/16 :goto_15

    :cond_23
    move-object/from16 v21, v3

    move-object/from16 v17, v6

    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v4, Lm5/b;->d:Z

    :cond_24
    :goto_18
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    goto/16 :goto_13

    :cond_25
    move-object/from16 v21, v3

    move-object/from16 v17, v6

    .line 76
    iget-object v1, v8, Lk5/c;->b:Ljava/lang/String;

    const-string v3, "VERSION"

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    :goto_19
    iget-object v3, v0, Lm5/e;->h:Landroidx/appcompat/widget/l;

    if-eqz v1, :cond_27

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_27
    move-object v5, v1

    .line 82
    :goto_1a
    iget-object v6, v3, Landroidx/appcompat/widget/l;->b:Ljava/lang/Object;

    .line 83
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 84
    iget-object v5, v8, Lk5/c;->d:Ljava/lang/String;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_1b

    .line 85
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_1b
    iget-object v3, v3, Landroidx/appcompat/widget/l;->b:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/a;

    :goto_1c
    if-nez v1, :cond_2a

    const/4 v0, 0x5

    .line 88
    invoke-virtual {v2, v0, v8, v4}, Lp8/a$b;->a(ILk5/c;Lm5/b;)V

    goto :goto_20

    .line 89
    :cond_2a
    iget-object v3, v8, Lk5/c;->d:Ljava/lang/String;

    .line 90
    invoke-static {}, Ll8/e;->values()[Ll8/e;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v6, :cond_2c

    aget-object v9, v5, v8

    .line 91
    iget-object v11, v9, Ll8/e;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    move-object v11, v9

    goto :goto_1e

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x0

    .line 93
    :goto_1e
    iget-object v3, v10, Lm8/f;->h:Lm8/c;

    .line 94
    iput-object v11, v3, Lm8/c;->a:Ll8/e;

    .line 95
    invoke-virtual {v7}, Lp8/a$a;->a()Lp8/a$a$a;

    move-result-object v3

    iget-object v3, v3, Lp8/a$a$a;->a:Ll8/c;

    .line 96
    iput-object v11, v3, Ll8/c;->f:Ll8/e;

    .line 97
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    move-object/from16 v5, v21

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_1f
    move-object/from16 v25, v4

    goto/16 :goto_33

    .line 98
    :cond_2e
    :goto_20
    iget-object v0, v4, Lm5/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    goto :goto_21

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v17

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-nez v0, :cond_30

    move-object/from16 v25, v4

    goto/16 :goto_32

    .line 100
    :cond_30
    iget-object v0, v2, Lp8/a$b;->c:Lm8/b;

    if-eqz v0, :cond_32

    .line 101
    iget-object v0, v0, Lm8/b;->g:Lm8/b$a;

    if-nez v0, :cond_31

    const/4 v1, 0x0

    goto :goto_22

    :cond_31
    check-cast v0, Lo8/b$a;

    .line 102
    iget-object v0, v0, Lo8/b$a;->a:Lr8/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/c;->i:Ll8/c;

    .line 103
    iput-object v1, v0, Lr8/c;->h:Ljava/lang/String;

    .line 104
    :goto_22
    iput-object v1, v2, Lp8/a$b;->c:Lm8/b;

    :cond_32
    invoke-virtual {v7}, Lp8/a$a;->a()Lp8/a$a$a;

    move-result-object v0

    iget-object v1, v0, Lp8/a$a$a;->a:Ll8/c;

    .line 105
    iget-object v0, v1, Ll8/c;->f:Ll8/e;

    .line 106
    iget v3, v4, Lm5/b;->c:I

    .line 107
    iget-object v5, v8, Lk5/c;->a:Ljava/lang/String;

    .line 108
    iget-object v6, v8, Lk5/c;->b:Ljava/lang/String;

    .line 109
    new-instance v11, Lq8/l;

    .line 110
    iget-object v12, v8, Lk5/c;->c:Lk5/b;

    iget-object v12, v12, Lk5/b;->f:Ljava/util/Map;

    .line 111
    invoke-direct {v11, v12}, Lq8/l;-><init>(Ljava/util/Map;)V

    .line 112
    iget-object v8, v8, Lk5/c;->d:Ljava/lang/String;

    .line 113
    iget-object v12, v10, Lm8/f;->h:Lm8/c;

    iget-object v13, v10, Lm8/f;->f:Ljava/util/ArrayList;

    .line 114
    iget-object v12, v12, Lm8/c;->b:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v12, v10, Lm8/f;->h:Lm8/c;

    .line 117
    iput-object v0, v12, Lm8/c;->a:Ll8/e;

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 119
    iput-object v3, v12, Lm8/c;->c:Ljava/lang/Integer;

    .line 120
    iget-object v3, v10, Lm8/f;->h:Lm8/c;

    .line 121
    iput-object v6, v3, Lm8/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v11, v3}, Ls8/f;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v14, Ll8/d;->b:Ll8/d$a;

    const-string v15, "VALUE"

    move-object/from16 v25, v4

    const-string v4, "TYPE"

    if-eqz v12, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 123
    invoke-virtual {v14, v12}, Ls8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll8/d;

    if-eqz v14, :cond_33

    goto :goto_24

    .line 124
    :cond_33
    sget-object v14, Lq8/c;->b:Lq8/k;

    invoke-virtual {v14, v12}, Ls8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq8/c;

    if-eqz v14, :cond_34

    const-string v15, "ENCODING"

    goto :goto_24

    :cond_34
    move-object v15, v4

    .line 125
    :goto_24
    invoke-virtual {v11, v15, v12}, Ls8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v25

    goto :goto_23

    .line 126
    :cond_35
    sget-object v3, Ll8/e;->h:Ll8/e;

    if-ne v0, v3, :cond_36

    goto :goto_27

    .line 127
    :cond_36
    invoke-virtual {v11, v4}, Ls8/f;->b(Ljava/lang/Object;)Ls8/f$b;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual {v3}, Ls8/f$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    move-object v12, v4

    check-cast v12, Ls8/f$b$a;

    invoke-virtual {v12}, Ls8/f$b$a;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-virtual {v12}, Ls8/f$b$a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0x2c

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    if-ltz v17, :cond_38

    goto :goto_26

    :cond_38
    move-object/from16 v4, v16

    goto :goto_25

    :cond_39
    const/16 v4, 0x2c

    const/4 v12, 0x0

    :goto_26
    if-nez v12, :cond_3a

    :goto_27
    move-object/from16 v17, v1

    move-object/from16 v16, v9

    goto :goto_29

    :cond_3a
    invoke-virtual {v3}, Ls8/f$b;->clear()V

    move-object/from16 v17, v1

    const/16 v16, 0x1

    const/16 v19, -0x1

    :goto_28
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v16, v9

    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_3b

    invoke-virtual {v12, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ls8/f$b;->add(Ljava/lang/Object;)Z

    move/from16 v19, v9

    move-object/from16 v9, v16

    const/16 v4, 0x2c

    const/16 v16, 0x1

    goto :goto_28

    :cond_3b
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ls8/f$b;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_29
    iget-object v1, v10, Lm8/f;->g:Lo8/p0;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lo8/p0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/z0;

    if-eqz v1, :cond_3c

    goto :goto_2a

    :cond_3c
    sget-object v1, Lo8/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/z0;

    :goto_2a
    if-nez v1, :cond_3d

    .line 132
    new-instance v1, Lo8/m0;

    invoke-direct {v1, v6}, Lo8/m0;-><init>(Ljava/lang/String;)V

    .line 133
    :cond_3d
    invoke-virtual {v11, v15}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_2b

    .line 134
    :cond_3e
    invoke-virtual {v14, v3}, Ls8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    :goto_2b
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v11, v15, v4}, Ls8/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    if-nez v3, :cond_3f

    .line 136
    invoke-virtual {v1, v0}, Lo8/z0;->b(Ll8/e;)Ll8/d;

    move-result-object v3

    .line 137
    :cond_3f
    :try_start_2
    iget-object v0, v10, Lm8/f;->h:Lm8/c;

    .line 138
    invoke-virtual {v1, v8, v3, v11, v0}, Lo8/z0;->c(Ljava/lang/String;Ll8/d;Lq8/l;Lm8/c;)Lr8/j1;

    move-result-object v0

    .line 139
    iput-object v11, v0, Lr8/j1;->g:Lq8/l;

    .line 140
    iget-object v1, v10, Lm8/f;->h:Lm8/c;

    .line 141
    iget-object v1, v1, Lm8/c;->b:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lm8/e; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lm8/a; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lm8/b; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v0

    const/4 v9, 0x0

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lm8/b;->g:Lm8/b$a;

    if-eqz v1, :cond_40

    iput-object v0, v2, Lp8/a$b;->c:Lm8/b;

    const/4 v9, 0x0

    goto :goto_2d

    :cond_40
    sget-object v0, Lm5/d;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v8}, Lm5/d;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Lp8/a;

    invoke-direct {v1, v0}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v0, v10, Lp8/a;->i:Lm5/e;

    iget-boolean v4, v0, Lm5/e;->i:Z

    .line 147
    iget-object v6, v1, Lp8/a;->i:Lm5/e;

    iput-boolean v4, v6, Lm5/e;->i:Z

    .line 148
    iget-object v0, v0, Lm5/e;->j:Ljava/nio/charset/Charset;

    .line 149
    iput-object v0, v6, Lm5/e;->j:Ljava/nio/charset/Charset;

    .line 150
    iget-object v0, v10, Lm8/f;->g:Lo8/p0;

    .line 151
    iput-object v0, v1, Lm8/f;->g:Lo8/p0;

    .line 152
    :try_start_3
    invoke-virtual {v1}, Lm8/f;->c()Ll8/c;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v3, :cond_42

    :catch_3
    :cond_41
    const/4 v9, 0x0

    goto :goto_2c

    .line 153
    :cond_42
    move-object v4, v3

    check-cast v4, Lo8/b$a;

    .line 154
    iget-object v4, v4, Lo8/b$a;->a:Lr8/c;

    .line 155
    iput-object v0, v4, Lr8/c;->i:Ll8/c;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    .line 156
    :try_start_4
    iput-object v9, v4, Lr8/c;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lm8/f;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :try_start_5
    invoke-virtual {v1}, Lp8/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 160
    :catch_4
    throw v0

    .line 161
    :catch_5
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lm8/f;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    :try_start_6
    invoke-virtual {v1}, Lp8/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2d

    :catch_6
    nop

    :goto_2d
    if-nez v3, :cond_43

    move-object v6, v9

    goto :goto_2e

    .line 164
    :cond_43
    check-cast v3, Lo8/b$a;

    .line 165
    iget-object v6, v3, Lo8/b$a;->a:Lr8/c;

    goto :goto_2e

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    .line 166
    iget-object v1, v10, Lm8/f;->h:Lm8/c;

    .line 167
    iget-object v4, v1, Lm8/c;->c:Ljava/lang/Integer;

    .line 168
    iget-object v1, v1, Lm8/c;->d:Ljava/lang/String;

    .line 169
    iget-object v10, v0, Lm8/a;->f:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Ll8/a;->g:Ll8/a;

    iget-object v0, v0, Lm8/a;->g:[Ljava/lang/Object;

    invoke-virtual {v14, v10, v0}, Ll8/a;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v10, Lm8/d;

    invoke-direct {v10, v4, v1, v12, v0}, Lm8/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "urn:ietf:params:xml:ns:vcard-4.0"

    invoke-direct {v0, v4, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lr8/r0;

    invoke-direct {v0, v6, v8}, Lr8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object v3, v0, Lr8/r0;->j:Ll8/d;

    .line 177
    iput-object v11, v0, Lr8/j1;->g:Lq8/l;

    move-object v6, v0

    .line 178
    :goto_2e
    iput-object v5, v6, Lr8/j1;->f:Ljava/lang/String;

    .line 179
    instance-of v0, v6, Lr8/d0;

    if-eqz v0, :cond_44

    check-cast v6, Lr8/d0;

    invoke-virtual {v7}, Lp8/a$a;->a()Lp8/a$a$a;

    move-result-object v0

    iget-object v0, v0, Lp8/a$a$a;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 180
    :cond_44
    instance-of v0, v6, Lr8/b;

    if-nez v0, :cond_45

    goto :goto_2f

    :cond_45
    move-object v0, v6

    check-cast v0, Lr8/b;

    .line 181
    iget-object v1, v0, Lr8/j1;->g:Lq8/l;

    move-object/from16 v3, v16

    .line 182
    invoke-virtual {v1, v3}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_46

    goto :goto_2f

    :cond_46
    const-string v4, "\\n"

    .line 184
    sget-object v5, Ls8/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v0, v0, Lr8/j1;->g:Lq8/l;

    .line 186
    invoke-virtual {v0, v3, v1}, Ls8/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    :goto_2f
    move-object v11, v6

    goto :goto_31

    :catch_8
    move-exception v0

    const/4 v9, 0x0

    .line 187
    iget-object v1, v10, Lm8/f;->h:Lm8/c;

    .line 188
    iget-object v3, v1, Lm8/c;->c:Ljava/lang/Integer;

    .line 189
    iget-object v1, v1, Lm8/c;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/16 v0, 0x16

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ll8/a;->g:Ll8/a;

    invoke-virtual {v6, v0, v4}, Ll8/a;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v4, Lm8/d;

    invoke-direct {v4, v3, v1, v5, v0}, Lm8/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move-object v11, v9

    :goto_31
    if-eqz v11, :cond_47

    move-object/from16 v1, v17

    .line 194
    iget-object v0, v1, Ll8/c;->g:Ls8/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ls8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_32
    move-object/from16 v0, v22

    :goto_33
    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_48
    :goto_34
    move-object/from16 v25, v4

    const/4 v1, 0x0

    .line 195
    sget-object v0, Lk5/a;->f:Lk5/a;

    if-eqz v16, :cond_4c

    if-eq v3, v6, :cond_4a

    if-ne v3, v12, :cond_49

    goto :goto_35

    :cond_49
    const/4 v4, 0x0

    goto :goto_36

    :cond_4a
    :goto_35
    const/4 v4, 0x1

    :goto_36
    if-eqz v4, :cond_4b

    if-ne v10, v0, :cond_4b

    :goto_37
    move-object/from16 v12, v22

    move-object/from16 v4, v23

    move/from16 v23, v17

    goto/16 :goto_41

    :cond_4b
    const/16 v16, 0x0

    :cond_4c
    invoke-virtual {v7, v3}, Lm5/a;->a(C)V

    move-object/from16 v4, v23

    if-eqz v13, :cond_4d

    invoke-virtual {v4, v3}, Lm5/a;->a(C)V

    move/from16 v23, v17

    move-object/from16 v12, v22

    goto/16 :goto_41

    :cond_4d
    const/16 v11, 0x5e

    const/16 v12, 0x22

    const/16 v1, 0x5c

    move/from16 v6, v17

    if-eqz v6, :cond_54

    if-eq v6, v1, :cond_52

    if-eq v6, v11, :cond_4e

    goto :goto_38

    :cond_4e
    const/16 v0, 0x27

    if-eq v3, v0, :cond_51

    if-eq v3, v11, :cond_50

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_4f

    :goto_38
    move-object/from16 v11, v22

    goto :goto_39

    .line 196
    :cond_4f
    check-cast v5, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    iget-object v0, v11, Lm5/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_50
    move-object/from16 v11, v22

    goto :goto_3a

    :cond_51
    move-object/from16 v11, v22

    .line 197
    invoke-virtual {v4, v12}, Lm5/a;->a(C)V

    goto :goto_3b

    :cond_52
    move-object/from16 v11, v22

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_53

    if-eq v3, v1, :cond_53

    :goto_39
    invoke-virtual {v4, v6}, Lm5/a;->a(C)V

    :cond_53
    :goto_3a
    invoke-virtual {v4, v3}, Lm5/a;->a(C)V

    :goto_3b
    move-object/from16 v1, p0

    move v12, v3

    move-object v6, v4

    move-object v0, v11

    move-object v3, v0

    move/from16 v14, v21

    move-object/from16 v4, v25

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_54
    move-object/from16 v12, v22

    if-eqz v18, :cond_57

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v11, 0x1

    if-eq v1, v11, :cond_55

    goto :goto_3d

    :cond_55
    const/16 v1, 0x5e

    if-ne v3, v1, :cond_58

    iget-boolean v1, v12, Lm5/e;->i:Z

    if-eqz v1, :cond_58

    goto :goto_3c

    :cond_56
    const/16 v1, 0x5c

    const/4 v11, 0x1

    if-ne v3, v1, :cond_58

    :goto_3c
    move/from16 v17, v3

    move-object v0, v12

    move/from16 v14, v21

    const/4 v5, 0x0

    goto/16 :goto_47

    :cond_57
    const/4 v11, 0x1

    :cond_58
    :goto_3d
    const/16 v1, 0x2e

    if-ne v3, v1, :cond_59

    .line 198
    iget-object v1, v8, Lk5/c;->a:Ljava/lang/String;

    if-nez v1, :cond_59

    .line 199
    iget-object v1, v8, Lk5/c;->b:Ljava/lang/String;

    if-nez v1, :cond_59

    .line 200
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 202
    iput-object v0, v8, Lk5/c;->a:Ljava/lang/String;

    move/from16 v23, v6

    goto/16 :goto_41

    :cond_59
    const/16 v1, 0x3a

    const/16 v11, 0x3b

    if-eq v3, v11, :cond_5a

    if-ne v3, v1, :cond_60

    :cond_5a
    if-nez v21, :cond_60

    .line 203
    iget-object v11, v8, Lk5/c;->b:Ljava/lang/String;

    .line 204
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v23, v6

    const/4 v6, 0x0

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez v11, :cond_5b

    .line 206
    iput-object v1, v8, Lk5/c;->b:Ljava/lang/String;

    const/16 v0, 0x3a

    goto :goto_40

    :cond_5b
    if-ne v10, v0, :cond_5d

    const/4 v0, 0x0

    .line 207
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_5c

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5d
    if-nez v18, :cond_5e

    const/4 v6, 0x0

    goto :goto_3f

    .line 208
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 210
    :goto_3f
    iget-object v0, v14, Lk5/b;->f:Ljava/util/Map;

    .line 211
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5f

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3a

    const/16 v18, 0x0

    :goto_40
    if-ne v3, v0, :cond_62

    move-object/from16 v1, p0

    move-object v6, v4

    move-object v0, v12

    move/from16 v14, v21

    move/from16 v17, v23

    move-object/from16 v4, v25

    const/4 v5, 0x0

    const/4 v13, 0x1

    move v12, v3

    move-object v3, v0

    goto/16 :goto_1

    :cond_60
    move/from16 v23, v6

    .line 213
    iget-object v1, v8, Lk5/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_67

    const/16 v1, 0x2c

    if-ne v3, v1, :cond_63

    if-eqz v18, :cond_63

    if-nez v21, :cond_63

    if-eq v10, v0, :cond_63

    .line 214
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v5, v14, Lk5/b;->f:Ljava/util/Map;

    .line 219
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_61

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_41
    move-object v0, v12

    :goto_42
    move-object v11, v0

    move/from16 v14, v21

    const/4 v5, 0x0

    goto :goto_46

    :cond_63
    const/16 v1, 0x3d

    if-ne v3, v1, :cond_66

    if-nez v18, :cond_66

    .line 221
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    if-ne v10, v0, :cond_65

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, -0x1

    add-int/2addr v0, v5

    :goto_43
    if-ltz v0, :cond_64

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_64

    add-int/lit8 v0, v0, -0x1

    goto :goto_43

    :cond_64
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    goto :goto_44

    :cond_65
    const/4 v5, 0x0

    move-object/from16 v18, v1

    :goto_44
    move/from16 v14, v21

    goto :goto_45

    :cond_66
    const/4 v5, 0x0

    const/16 v1, 0x22

    if-ne v3, v1, :cond_68

    if-eqz v18, :cond_68

    if-eq v10, v0, :cond_68

    xor-int/lit8 v14, v21, 0x1

    goto :goto_45

    :cond_67
    const/4 v5, 0x0

    .line 225
    :cond_68
    invoke-virtual {v4, v3}, Lm5/a;->a(C)V

    goto :goto_44

    :goto_45
    move-object v11, v12

    :goto_46
    move-object v0, v11

    move/from16 v17, v23

    :goto_47
    move-object/from16 v1, p0

    move-object v6, v4

    move-object/from16 v4, v25

    move-object/from16 v26, v12

    move v12, v3

    move-object/from16 v3, v26

    goto/16 :goto_1

    .line 226
    :cond_69
    :goto_48
    iget-object v0, v2, Lp8/a$b;->a:Ll8/c;

    return-object v0
.end method
