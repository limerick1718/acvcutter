.class public Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/h9$a;
    }
.end annotation


# static fields
.field private static volatile x:Lcom/google/android/gms/measurement/internal/h9;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/w4;

.field private b:Lcom/google/android/gms/measurement/internal/e4;

.field private c:Lcom/google/android/gms/measurement/internal/e;

.field private d:Lcom/google/android/gms/measurement/internal/i4;

.field private e:Lcom/google/android/gms/measurement/internal/c9;

.field private f:Lcom/google/android/gms/measurement/internal/y9;

.field private final g:Lcom/google/android/gms/measurement/internal/p9;

.field private h:Lcom/google/android/gms/measurement/internal/l7;

.field private final i:Lcom/google/android/gms/measurement/internal/b5;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/b5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h9;->j:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Landroid/content/Context;Lbm;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h9;->w:J

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/p9;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 15
    new-instance p2, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/n9;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final B()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/h9;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 6
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/h9;->l:J

    sub-long/2addr v1, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->x()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->u()V

    return-void

    .line 14
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/h9;->l:J

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->A:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->F()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ia;->t()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->v:Lcom/google/android/gms/measurement/internal/q3;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->u:Lcom/google/android/gms/measurement/internal/q3;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->t:Lcom/google/android/gms/measurement/internal/q3;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 34
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v12

    .line 36
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v14

    .line 37
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/e;->C()J

    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->D()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 44
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/p9;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->C:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->B:Lcom/google/android/gms/measurement/internal/q3;

    .line 51
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->x()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->u()V

    return-void

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->u()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->x()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->u()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v1

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->r:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/p9;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 68
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 69
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->w:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 79
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->x()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/c9;->a(J)V

    return-void

    .line 82
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->x()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->u()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 864
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 865
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 866
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 867
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 868
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 869
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 871
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 872
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 873
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 875
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 876
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/f4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1089
    new-instance p2, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    .line 1090
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 1093
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1094
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->e(Ljava/lang/String;)V

    .line 1095
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p3

    .line 1096
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t9;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1097
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1098
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1099
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1100
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1101
    :cond_3
    invoke-static {}, Lmj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1102
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 1103
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1104
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1105
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1106
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->k:Ljava/lang/String;

    .line 1107
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1108
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1109
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->x()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 1110
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->e:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->d(J)V

    const/4 p3, 0x1

    .line 1111
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    .line 1112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1113
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1114
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->j:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 1115
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->j:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(J)V

    const/4 p3, 0x1

    .line 1116
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1117
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1118
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->f:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->y()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 1119
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->f:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->e(J)V

    const/4 p3, 0x1

    .line 1120
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->A()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1121
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->a(Z)V

    const/4 p3, 0x1

    .line 1122
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/lang/String;

    .line 1123
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1124
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1125
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 1126
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->N0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1127
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->l:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->f()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 1128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->l:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->p(J)V

    const/4 p3, 0x1

    .line 1129
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x9;->o:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->g()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 1130
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/x9;->o:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->b(Z)V

    const/4 p3, 0x1

    .line 1131
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x9;->p:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->h()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 1132
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/x9;->p:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Z)V

    const/4 p3, 0x1

    .line 1133
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 1134
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 1135
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->t:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1136
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->z()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1137
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->t:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->f(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_12
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/h9;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/h9;->x:Lcom/google/android/gms/measurement/internal/h9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/h9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h9;->x:Lcom/google/android/gms/measurement/internal/h9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/h9;->x:Lcom/google/android/gms/measurement/internal/h9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/h9;->x:Lcom/google/android/gms/measurement/internal/h9;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 988
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 989
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 990
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 991
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 993
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 994
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/x9;

    .line 995
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v4

    .line 996
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v5

    .line 997
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v6

    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->w()Ljava/lang/String;

    move-result-object v8

    .line 999
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->x()J

    move-result-wide v9

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->A()Z

    move-result v14

    .line 1002
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->r()Ljava/lang/String;

    move-result-object v16

    .line 1003
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1004
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->g()Z

    move-result v22

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->h()Z

    move-result v23

    const/16 v24, 0x0

    .line 1006
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/lang/String;

    move-result-object v25

    .line 1007
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->i()Ljava/lang/Boolean;

    move-result-object v26

    .line 1008
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->z()J

    move-result-wide v27

    .line 1009
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->j()Ljava/util/List;

    move-result-object v29

    .line 1010
    invoke-static {}, Lmj;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1011
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    .line 1012
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1013
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1014
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1015
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/f4;)V
    .locals 10

    .line 766
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 767
    invoke-static {}, Lmj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 769
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 774
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 778
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/String;

    move-result-object v0

    .line 779
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 780
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)Lm9;

    move-result-object v1

    const/4 v2, 0x0

    .line 783
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 785
    new-instance v1, Lk;

    invoke-direct {v1}, Lk;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 786
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 787
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    .line 788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    .line 789
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 790
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 791
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 792
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/j4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/h4;)V

    .line 795
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 796
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 798
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 799
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    .line 1140
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/b;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/y9;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/l7;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->s()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/i4;

    .line 29
    iget p1, p0, Lcom/google/android/gms/measurement/internal/h9;->n:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:I

    if-eq p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->n:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/h9;->o:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h9;->j:Z

    return-void
.end method

.method private static a(Lr9$a;ILjava/lang/String;)V
    .locals 4

    .line 692
    invoke-virtual {p0}, Lr9$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 693
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9;

    invoke-virtual {v2}, Lt9;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-static {}, Lt9;->z()Lt9$a;

    move-result-object v0

    .line 696
    invoke-virtual {v0, v3}, Lt9$a;->a(Ljava/lang/String;)Lt9$a;

    int-to-long v1, p1

    .line 697
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt9$a;->a(J)Lt9$a;

    .line 698
    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object p1

    check-cast p1, Lmd;

    check-cast p1, Lt9;

    .line 699
    invoke-static {}, Lt9;->z()Lt9$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 700
    invoke-virtual {v0, v1}, Lt9$a;->a(Ljava/lang/String;)Lt9$a;

    .line 701
    invoke-virtual {v0, p2}, Lt9$a;->b(Ljava/lang/String;)Lt9$a;

    .line 702
    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object p2

    check-cast p2, Lmd;

    check-cast p2, Lt9;

    .line 703
    invoke-virtual {p0, p1}, Lr9$a;->a(Lt9;)Lr9$a;

    invoke-virtual {p0, p2}, Lr9$a;->a(Lt9;)Lr9$a;

    return-void
.end method

.method private static a(Lr9$a;Ljava/lang/String;)V
    .locals 3

    .line 688
    invoke-virtual {p0}, Lr9$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 689
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9;

    invoke-virtual {v2}, Lt9;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    invoke-virtual {p0, v1}, Lr9$a;->b(I)Lr9$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lv9$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 647
    invoke-virtual {p0, v0, v1}, Lv9$a;->b(J)Lv9$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lv9$a;->c(J)Lv9$a;

    const/4 v0, 0x0

    .line 648
    :goto_0
    invoke-virtual {p0}, Lv9$a;->m()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 649
    invoke-virtual {p0, v0}, Lv9$a;->b(I)Lr9;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lr9;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lv9$a;->q()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 651
    invoke-virtual {v1}, Lr9;->t()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lv9$a;->b(J)Lv9$a;

    .line 652
    :cond_0
    invoke-virtual {v1}, Lr9;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lv9$a;->r()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 653
    invoke-virtual {v1}, Lr9;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv9$a;->c(J)Lv9$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lv9$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 654
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {p1}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 655
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 656
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/q9;

    .line 657
    invoke-virtual {p1}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v2

    .line 658
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 659
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 660
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 661
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/q9;

    .line 662
    invoke-virtual {p1}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v2

    .line 663
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 664
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 665
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 666
    :goto_2
    invoke-static {}, Lz9;->y()Lz9$a;

    move-result-object v1

    .line 667
    invoke-virtual {v1, v0}, Lz9$a;->a(Ljava/lang/String;)Lz9$a;

    .line 668
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 669
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz9$a;->a(J)Lz9$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz9$a;->b(J)Lz9$a;

    .line 671
    invoke-virtual {v1}, Lmd$a;->l()Lue;

    move-result-object v1

    check-cast v1, Lmd;

    check-cast v1, Lz9;

    const/4 v2, 0x0

    .line 672
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p9;->a(Lv9$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 673
    invoke-virtual {p1, v0, v1}, Lv9$a;->a(ILz9;)Lv9$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 674
    invoke-virtual {p1, v1}, Lv9$a;->a(Lz9;)Lv9$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/q9;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 676
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 677
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 678
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 877
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 878
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 879
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 880
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 881
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 882
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 883
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    .line 884
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->A0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 885
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 886
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 887
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 888
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 889
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 891
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 892
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 893
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 894
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, ""

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 193
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/h9$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/h9$a;-><init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/k9;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/h9;->w:J

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 198
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 200
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_7

    :cond_0
    :try_start_3
    new-array v9, v14, [Ljava/lang/String;

    .line 201
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v3

    .line 202
    :goto_1
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v9, :cond_2

    if-eqz v5, :cond_c

    .line 205
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_8

    .line 206
    :cond_2
    :try_start_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 208
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :cond_3
    cmp-long v5, v7, v10

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v12, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v12, v13

    .line 209
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v14

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 210
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v5, :cond_5

    const-string v5, " and rowid <= ?"

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 211
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v15, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 213
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v9, :cond_6

    if-eqz v5, :cond_c

    .line 214
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_8

    .line 215
    :cond_6
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v10, "metadata"

    .line 217
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v9, v11, v13

    aput-object v12, v11, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v10, v15

    move-object v15, v10

    move-object/from16 v19, v11

    .line 218
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 219
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 222
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_c

    .line 223
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_8

    .line 224
    :cond_7
    :try_start_10
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 225
    :try_start_11
    invoke-static {}, Lv9;->s0()Lv9$a;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/p9;->a(Lxe;[B)Lxe;

    check-cast v15, Lv9$a;

    invoke-virtual {v15}, Lmd$a;->l()Lue;

    move-result-object v11

    check-cast v11, Lmd;

    check-cast v11, Lv9;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 226
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    .line 228
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 229
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 230
    invoke-virtual {v15, v14, v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 232
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/g;->a(Lv9;)V

    const-wide/16 v13, -0x1

    cmp-long v11, v7, v13

    if-eqz v11, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 233
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    goto :goto_5

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    const/4 v8, 0x1

    aput-object v12, v11, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    :goto_5
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v11, "timestamp"

    const-string v12, "data"

    .line 234
    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v10

    .line 235
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 239
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 240
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v5, :cond_c

    .line 241
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 242
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    .line 243
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 244
    :try_start_15
    invoke-static {}, Lr9;->y()Lr9$a;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/p9;->a(Lxe;[B)Lxe;

    check-cast v7, Lr9$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v8, 0x1

    .line 245
    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lr9$a;->a(Ljava/lang/String;)Lr9$a;

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lr9$a;->a(J)Lr9$a;

    .line 246
    invoke-virtual {v7}, Lmd$a;->l()Lue;

    move-result-object v7

    check-cast v7, Lmd;

    check-cast v7, Lr9;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/g;->a(JLr9;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v7, :cond_b

    if-eqz v5, :cond_c

    .line 247
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 248
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_a

    if-eqz v5, :cond_c

    .line 252
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 253
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 255
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 256
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 257
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_48

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    .line 258
    :goto_7
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 260
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v5, :cond_c

    .line 261
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_7b

    .line 263
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 264
    invoke-virtual {v5}, Lmd;->m()Lmd$a;

    move-result-object v5

    .line 265
    check-cast v5, Lv9$a;

    invoke-virtual {v5}, Lv9$a;->n()Lv9$a;

    .line 266
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    .line 267
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v7}, Lv9;->p0()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 268
    :goto_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v18, v3

    const-string v3, "_fr"

    move/from16 v19, v13

    const-string v13, "_et"

    move-object/from16 v20, v2

    const-string v2, "_e"

    move/from16 v21, v14

    move-wide/from16 v22, v15

    if-ge v12, v9, :cond_41

    .line 269
    :try_start_1e
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr9;

    .line 270
    invoke-virtual {v9}, Lmd;->m()Lmd$a;

    move-result-object v9

    .line 271
    check-cast v9, Lr9$a;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 273
    invoke-virtual {v15}, Lv9;->p0()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const-string v14, "_err"

    if-eqz v12, :cond_12

    .line 274
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 276
    invoke-virtual {v12}, Lv9;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 277
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v13

    .line 278
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual {v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v3}, Lv9;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 282
    invoke-virtual {v3}, Lv9;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 283
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 284
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v24

    .line 285
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 286
    invoke-virtual {v2}, Lv9;->p0()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 287
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 288
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v26, v6

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v21

    move-wide/from16 v15, v22

    move-object v6, v5

    goto/16 :goto_29

    .line 289
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v12

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 290
    invoke-virtual {v15}, Lv9;->p0()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v6

    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const-string v12, "_c"

    if-nez v6, :cond_19

    .line 291
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v15

    .line 292
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v7

    .line 293
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v28, v10

    const v10, 0x171c4

    if-eq v7, v10, :cond_15

    const v10, 0x17331

    if-eq v7, v10, :cond_14

    const v10, 0x17333

    if-eq v7, v10, :cond_13

    goto :goto_e

    :cond_13
    const-string v7, "_ui"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const-string v7, "_ug"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_f

    :cond_15
    const-string v7, "_in"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v7, -0x1

    :goto_f
    if-eqz v7, :cond_17

    const/4 v10, 0x1

    if-eq v7, v10, :cond_17

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v30, v5

    move/from16 v31, v8

    move-object v10, v11

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v11, v3

    goto/16 :goto_19

    :cond_19
    move/from16 v27, v7

    move-object/from16 v28, v10

    :goto_11
    move-object/from16 v29, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 294
    :goto_12
    invoke-virtual {v9}, Lr9$a;->m()I

    move-result v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v30, v5

    const-string v5, "_r"

    if-ge v15, v13, :cond_1c

    .line 295
    :try_start_21
    invoke-virtual {v9, v15}, Lr9$a;->a(I)Lt9;

    move-result-object v13

    invoke-virtual {v13}, Lt9;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 296
    invoke-virtual {v9, v15}, Lr9$a;->a(I)Lt9;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lmd;->m()Lmd$a;

    move-result-object v5

    .line 298
    check-cast v5, Lt9$a;

    move v13, v8

    const-wide/16 v7, 0x1

    .line 299
    invoke-virtual {v5, v7, v8}, Lt9$a;->a(J)Lt9$a;

    .line 300
    invoke-virtual {v5}, Lmd$a;->l()Lue;

    move-result-object v5

    check-cast v5, Lmd;

    check-cast v5, Lt9;

    .line 301
    invoke-virtual {v9, v15, v5}, Lr9$a;->a(ILt9;)Lr9$a;

    move-object v8, v11

    const/4 v7, 0x1

    goto :goto_13

    :cond_1a
    move v13, v8

    .line 302
    invoke-virtual {v9, v15}, Lr9$a;->a(I)Lt9;

    move-result-object v8

    invoke-virtual {v8}, Lt9;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 303
    invoke-virtual {v9, v15}, Lr9$a;->a(I)Lt9;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lmd;->m()Lmd$a;

    move-result-object v5

    .line 305
    check-cast v5, Lt9$a;

    move-object v8, v11

    const-wide/16 v10, 0x1

    .line 306
    invoke-virtual {v5, v10, v11}, Lt9$a;->a(J)Lt9$a;

    .line 307
    invoke-virtual {v5}, Lmd$a;->l()Lue;

    move-result-object v5

    check-cast v5, Lmd;

    check-cast v5, Lt9;

    .line 308
    invoke-virtual {v9, v15, v5}, Lr9$a;->a(ILt9;)Lr9$a;

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    move-object v8, v11

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object v11, v8

    move v8, v13

    move-object/from16 v5, v30

    goto :goto_12

    :cond_1c
    move v13, v8

    move-object v8, v11

    if-nez v7, :cond_1d

    if-eqz v6, :cond_1d

    .line 309
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 310
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v11, "Marking event as conversion"

    .line 311
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    move/from16 v31, v13

    .line 312
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 313
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lt9;->z()Lt9$a;

    move-result-object v7

    .line 315
    invoke-virtual {v7, v12}, Lt9$a;->a(Ljava/lang/String;)Lt9$a;

    move-object v13, v2

    move-object v11, v3

    const-wide/16 v2, 0x1

    .line 316
    invoke-virtual {v7, v2, v3}, Lt9$a;->a(J)Lt9$a;

    .line 317
    invoke-virtual {v9, v7}, Lr9$a;->a(Lt9$a;)Lr9$a;

    goto :goto_14

    :cond_1d
    move-object v11, v3

    move/from16 v31, v13

    move-object v13, v2

    :goto_14
    if-nez v10, :cond_1e

    .line 318
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 320
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 321
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 322
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lt9;->z()Lt9$a;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v5}, Lt9$a;->a(Ljava/lang/String;)Lt9$a;

    move-object v3, v8

    const-wide/16 v7, 0x1

    .line 325
    invoke-virtual {v2, v7, v8}, Lt9$a;->a(J)Lt9$a;

    .line 326
    invoke-virtual {v9, v2}, Lr9$a;->a(Lt9$a;)Lr9$a;

    goto :goto_15

    :cond_1e
    move-object v3, v8

    .line 327
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v32

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->z()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 329
    invoke-virtual {v2}, Lv9;->p0()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 330
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 331
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 332
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 333
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v10}, Lv9;->p0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v7, v2

    if-lez v15, :cond_1f

    .line 334
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    const/16 v19, 0x1

    .line 335
    :goto_16
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t9;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v32

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->z()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 338
    invoke-virtual {v2}, Lv9;->p0()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 339
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 340
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 341
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    .line 342
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v7}, Lv9;->p0()Ljava/lang/String;

    move-result-object v7

    .line 343
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->n:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-lez v5, :cond_25

    .line 344
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 346
    invoke-virtual {v5}, Lv9;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 347
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 348
    :goto_17
    invoke-virtual {v9}, Lr9$a;->m()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 349
    invoke-virtual {v9, v7}, Lr9$a;->a(I)Lt9;

    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lt9;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 351
    invoke-virtual {v8}, Lmd;->m()Lmd$a;

    move-result-object v2

    .line 352
    check-cast v2, Lt9$a;

    move-object v3, v2

    move v2, v7

    goto :goto_18

    .line 353
    :cond_20
    invoke-virtual {v8}, Lt9;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v5, 0x1

    :cond_21
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v3, :cond_23

    .line 354
    invoke-virtual {v9, v2}, Lr9$a;->b(I)Lr9$a;

    goto :goto_19

    :cond_23
    if-eqz v3, :cond_24

    .line 355
    invoke-virtual {v3}, Lmd$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd$a;

    check-cast v3, Lt9$a;

    .line 356
    invoke-virtual {v3, v14}, Lt9$a;->a(Ljava/lang/String;)Lt9$a;

    const-wide/16 v7, 0xa

    .line 357
    invoke-virtual {v3, v7, v8}, Lt9$a;->a(J)Lt9$a;

    .line 358
    invoke-virtual {v3}, Lmd$a;->l()Lue;

    move-result-object v3

    check-cast v3, Lmd;

    check-cast v3, Lt9;

    .line 359
    invoke-virtual {v9, v2, v3}, Lr9$a;->a(ILt9;)Lr9$a;

    goto :goto_19

    .line 360
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 362
    invoke-virtual {v5}, Lv9;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 363
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_19
    if-eqz v6, :cond_2e

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lr9$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 365
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-string v8, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_28

    .line 366
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt9;

    invoke-virtual {v7}, Lt9;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v5, v3

    goto :goto_1b

    .line 367
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt9;

    invoke-virtual {v7}, Lt9;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v6, v3

    :cond_27
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    .line 368
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9;

    invoke-virtual {v3}, Lt9;->t()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9;

    invoke-virtual {v3}, Lt9;->v()Z

    move-result v3

    if-nez v3, :cond_29

    .line 369
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->y()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v9, v5}, Lr9$a;->b(I)Lr9$a;

    .line 372
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 373
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_29
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_1e

    .line 374
    :cond_2a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9;

    invoke-virtual {v2}, Lt9;->s()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    .line 376
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_2d

    .line 377
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 378
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_1c

    .line 379
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v6, v14

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_30

    .line 380
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->y()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 382
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v9, v5}, Lr9$a;->b(I)Lr9$a;

    .line 384
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 385
    invoke-static {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v3, -0x1

    :cond_2f
    const/4 v7, 0x3

    .line 386
    :cond_30
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 387
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v5}, Lv9;->p0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 388
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v2

    move-object v5, v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_33

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v9}, Lmd$a;->l()Lue;

    move-result-object v2

    check-cast v2, Lmd;

    check-cast v2, Lr9;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 390
    invoke-virtual {v10}, Lr9$a;->p()J

    move-result-wide v14

    invoke-virtual {v9}, Lr9$a;->p()J

    move-result-wide v24

    sub-long v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-gtz v2, :cond_31

    .line 391
    invoke-virtual {v10}, Lmd$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd$a;

    check-cast v2, Lr9$a;

    .line 392
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;Lr9$a;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 393
    invoke-virtual {v6, v8, v2}, Lv9$a;->a(ILr9$a;)Lv9$a;

    move/from16 v7, v27

    move-object/from16 v14, v29

    :goto_21
    const/4 v10, 0x0

    :goto_22
    const/16 v28, 0x0

    goto/16 :goto_26

    :cond_31
    move-object/from16 v6, v30

    move/from16 v8, v31

    move-object/from16 v28, v9

    move/from16 v7, v21

    move-object/from16 v14, v29

    goto/16 :goto_26

    :cond_32
    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v11, v27

    move-object/from16 v14, v29

    goto/16 :goto_25

    :cond_33
    move-object/from16 v6, v30

    move/from16 v8, v31

    const-string v2, "_vs"

    .line 394
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v9}, Lmd$a;->l()Lue;

    move-result-object v2

    check-cast v2, Lmd;

    check-cast v2, Lr9;

    move-object/from16 v14, v29

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v28, :cond_34

    .line 396
    invoke-virtual/range {v28 .. v28}, Lr9$a;->p()J

    move-result-wide v10

    invoke-virtual {v9}, Lr9$a;->p()J

    move-result-wide v24

    sub-long v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-gtz v2, :cond_34

    .line 397
    invoke-virtual/range {v28 .. v28}, Lmd$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd$a;

    check-cast v2, Lr9$a;

    .line 398
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/h9;->a(Lr9$a;Lr9$a;)Z

    move-result v10

    if-eqz v10, :cond_34

    move/from16 v11, v27

    .line 399
    invoke-virtual {v6, v11, v2}, Lv9$a;->a(ILr9$a;)Lv9$a;

    move v7, v11

    goto :goto_21

    :cond_34
    move/from16 v11, v27

    move-object v10, v9

    move v7, v11

    move/from16 v8, v21

    goto/16 :goto_26

    :cond_35
    move/from16 v11, v27

    goto/16 :goto_25

    :cond_36
    move/from16 v11, v27

    move-object/from16 v14, v29

    .line 400
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 401
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 402
    invoke-virtual {v12}, Lv9;->p0()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->t0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "_ab"

    .line 403
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v9}, Lmd$a;->l()Lue;

    move-result-object v2

    check-cast v2, Lmd;

    check-cast v2, Lr9;

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v2

    if-nez v2, :cond_3d

    if-eqz v28, :cond_3d

    .line 405
    invoke-virtual/range {v28 .. v28}, Lr9$a;->p()J

    move-result-wide v12

    invoke-virtual {v9}, Lr9$a;->p()J

    move-result-wide v24

    sub-long v12, v12, v24

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v24, 0xfa0

    cmp-long v2, v12, v24

    if-gtz v2, :cond_3d

    .line 406
    invoke-virtual/range {v28 .. v28}, Lmd$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd$a;

    check-cast v2, Lr9$a;

    .line 407
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/h9;->b(Lr9$a;Lr9$a;)V

    .line 408
    invoke-virtual {v2}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 409
    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v2}, Lmd$a;->l()Lue;

    move-result-object v12

    check-cast v12, Lmd;

    check-cast v12, Lr9;

    const-string v13, "_sn"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v12

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    .line 412
    invoke-virtual {v2}, Lmd$a;->l()Lue;

    move-result-object v13

    check-cast v13, Lmd;

    check-cast v13, Lr9;

    const-string v15, "_sc"

    invoke-static {v13, v15}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v13

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v2}, Lmd$a;->l()Lue;

    move-result-object v15

    check-cast v15, Lmd;

    check-cast v15, Lr9;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v3

    if-eqz v12, :cond_37

    .line 414
    invoke-virtual {v12}, Lt9;->s()Ljava/lang/String;

    move-result-object v12

    goto :goto_23

    :cond_37
    move-object/from16 v12, v18

    .line 415
    :goto_23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_38

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v15

    const-string v7, "_sn"

    invoke-virtual {v15, v9, v7, v12}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38
    if-eqz v13, :cond_39

    .line 417
    invoke-virtual {v13}, Lt9;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_39
    move-object/from16 v7, v18

    .line 418
    :goto_24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v12

    const-string v13, "_sc"

    invoke-virtual {v12, v9, v13, v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v3, :cond_3b

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    const-string v12, "_si"

    .line 421
    invoke-virtual {v3}, Lt9;->u()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v12, v3}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    :cond_3b
    invoke-virtual {v6, v11, v2}, Lv9$a;->a(ILr9$a;)Lv9$a;

    move v7, v11

    goto/16 :goto_22

    :cond_3c
    move-object v5, v13

    move/from16 v11, v27

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    :cond_3d
    :goto_25
    move v7, v11

    :goto_26
    if-nez v26, :cond_40

    .line 423
    invoke-virtual {v9}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 424
    invoke-virtual {v9}, Lr9$a;->m()I

    move-result v2

    if-nez v2, :cond_3e

    .line 425
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 427
    invoke-virtual {v5}, Lv9;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 428
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 429
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    .line 430
    invoke-virtual {v9}, Lmd$a;->l()Lue;

    move-result-object v3

    check-cast v3, Lmd;

    check-cast v3, Lr9;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 431
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 433
    invoke-virtual {v5}, Lv9;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 434
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 435
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v22, v2

    goto :goto_28

    :cond_40
    :goto_27
    move-wide/from16 v2, v22

    .line 436
    :goto_28
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lmd$a;->l()Lue;

    move-result-object v11

    check-cast v11, Lmd;

    check-cast v11, Lr9;

    move/from16 v12, v16

    invoke-interface {v5, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v21, 0x1

    .line 437
    invoke-virtual {v6, v9}, Lv9$a;->a(Lr9$a;)Lv9$a;

    move-wide v15, v2

    move-object v11, v10

    move/from16 v13, v19

    move-object/from16 v10, v28

    :goto_29
    add-int/lit8 v12, v12, 0x1

    move-object v5, v6

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v6, v26

    goto/16 :goto_b

    :cond_41
    move-object v11, v3

    move/from16 v26, v6

    move-object v14, v13

    move-object v6, v5

    move-object v5, v2

    if-eqz v26, :cond_46

    move/from16 v2, v21

    move-wide/from16 v15, v22

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_45

    .line 438
    invoke-virtual {v6, v3}, Lv9$a;->b(I)Lr9;

    move-result-object v7

    .line 439
    invoke-virtual {v7}, Lr9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 441
    invoke-virtual {v6, v3}, Lv9$a;->c(I)Lv9$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2c

    .line 442
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v7

    if-eqz v7, :cond_44

    .line 443
    invoke-virtual {v7}, Lt9;->t()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v7}, Lt9;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2b

    :cond_43
    const/4 v7, 0x0

    :goto_2b
    if-eqz v7, :cond_44

    .line 444
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_44

    .line 445
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_44
    :goto_2c
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_2a

    :cond_45
    move-wide v2, v15

    goto :goto_2d

    :cond_46
    move-wide/from16 v2, v22

    :goto_2d
    const/4 v5, 0x0

    .line 446
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/h9;->a(Lv9$a;JZ)V

    .line 447
    invoke-virtual {v6}, Lv9$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9;

    const-string v8, "_s"

    .line 448
    invoke-virtual {v7}, Lr9;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v7, :cond_47

    const/4 v5, 0x1

    goto :goto_2e

    :cond_48
    const/4 v5, 0x0

    :goto_2e
    const-string v7, "_se"

    if-eqz v5, :cond_49

    .line 449
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    .line 450
    invoke-virtual {v6}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v8

    .line 451
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v5, "_sid"

    .line 452
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->a(Lv9$a;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    .line 453
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/h9;->a(Lv9$a;JZ)V

    goto :goto_30

    .line 454
    :cond_4b
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Lv9$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4c

    .line 455
    invoke-virtual {v6, v2}, Lv9$a;->e(I)Lv9$a;

    .line 456
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 458
    invoke-virtual {v5}, Lv9;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 459
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    :cond_4c
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->p()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v6}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/w4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v6}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 464
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->g()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->d()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->x()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lz9;->y()Lz9$a;

    move-result-object v3

    move-object/from16 v5, v20

    .line 468
    invoke-virtual {v3, v5}, Lz9$a;->a(Ljava/lang/String;)Lz9$a;

    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p9;->d()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->v()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lz9$a;->a(J)Lz9$a;

    const-wide/16 v7, 0x1

    .line 470
    invoke-virtual {v3, v7, v8}, Lz9$a;->b(J)Lz9$a;

    .line 471
    invoke-virtual {v3}, Lmd$a;->l()Lue;

    move-result-object v2

    check-cast v2, Lmd;

    check-cast v2, Lz9;

    const/4 v3, 0x0

    .line 472
    :goto_31
    invoke-virtual {v6}, Lv9$a;->p()I

    move-result v7

    if-ge v3, v7, :cond_4e

    .line 473
    invoke-virtual {v6, v3}, Lv9$a;->d(I)Lz9;

    move-result-object v7

    invoke-virtual {v7}, Lz9;->r()Ljava/lang/String;

    move-result-object v7

    .line 474
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 475
    invoke-virtual {v6, v3, v2}, Lv9$a;->a(ILz9;)Lv9$a;

    const/4 v3, 0x1

    goto :goto_32

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_4e
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_4f

    .line 476
    invoke-virtual {v6, v2}, Lv9$a;->a(Lz9;)Lv9$a;

    .line 477
    :cond_4f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 478
    invoke-virtual {v6}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->o0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 479
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->a(Lv9$a;)V

    .line 480
    :cond_50
    invoke-virtual {v6}, Lv9$a;->x()Lv9$a;

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->h()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v7

    .line 482
    invoke-virtual {v6}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-virtual {v6}, Lv9$a;->a()Ljava/util/List;

    move-result-object v9

    .line 484
    invoke-virtual {v6}, Lv9$a;->o()Ljava/util/List;

    move-result-object v10

    .line 485
    invoke-virtual {v6}, Lv9$a;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 486
    invoke-virtual {v6}, Lv9$a;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 487
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/y9;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 488
    invoke-virtual {v6, v2}, Lv9$a;->b(Ljava/lang/Iterable;)Lv9$a;

    .line 489
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 490
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v3}, Lv9;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->g(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-eqz v2, :cond_6b

    .line 491
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 492
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t9;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 495
    :goto_33
    invoke-virtual {v6}, Lv9$a;->m()I

    move-result v8

    if-ge v7, v8, :cond_69

    .line 496
    invoke-virtual {v6, v7}, Lv9$a;->b(I)Lr9;

    move-result-object v8

    .line 497
    invoke-virtual {v8}, Lmd;->m()Lmd$a;

    move-result-object v8

    .line 498
    check-cast v8, Lr9$a;

    .line 499
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_sr"

    if-eqz v9, :cond_55

    .line 500
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v9

    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v11

    check-cast v11, Lmd;

    check-cast v11, Lr9;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 501
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/l;

    if-nez v11, :cond_51

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v12}, Lv9;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 503
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_51
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    if-nez v9, :cond_54

    .line 505
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_52

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v9

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    .line 507
    invoke-virtual {v9, v8, v10, v12}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    :cond_52
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_53

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v9

    const-string v10, "_efs"

    const-wide/16 v11, 0x1

    .line 511
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_53
    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v9

    check-cast v9, Lmd;

    check-cast v9, Lr9;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_54
    invoke-virtual {v6, v7, v8}, Lv9$a;->a(ILr9$a;)Lv9$a;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :goto_34
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v5, v6

    move v1, v7

    goto/16 :goto_3d

    .line 514
    :cond_55
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 515
    invoke-virtual {v11}, Lv9;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/w4;->f(Ljava/lang/String;)J

    move-result-wide v11

    .line 516
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 517
    invoke-virtual {v8}, Lr9$a;->p()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/t9;->a(JJ)J

    move-result-wide v13

    .line 518
    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v9

    check-cast v9, Lmd;

    check-cast v9, Lr9;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 519
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-nez v12, :cond_5b

    if-nez v11, :cond_56

    goto :goto_36

    .line 520
    :cond_56
    :try_start_27
    invoke-virtual {v9}, Lr9;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt9;

    move-object/from16 p1, v9

    .line 521
    invoke-virtual {v12}, Lt9;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 522
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_57

    invoke-virtual {v12}, Lt9;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    :cond_57
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_58

    .line 523
    invoke-virtual {v12}, Lt9;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    :cond_58
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_5b

    .line 524
    invoke-virtual {v12}, Lt9;->w()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    :cond_59
    const/4 v9, 0x1

    goto :goto_37

    :cond_5a
    move-object/from16 v9, p1

    goto :goto_35

    :cond_5b
    :goto_36
    const/4 v9, 0x0

    :goto_37
    if-nez v9, :cond_5c

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 526
    invoke-virtual {v11}, Lv9;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_38

    :cond_5c
    const/4 v9, 0x1

    :goto_38
    if-gtz v9, :cond_5d

    .line 527
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    .line 528
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 529
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v9

    check-cast v9, Lmd;

    check-cast v9, Lr9;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v6, v7, v8}, Lv9$a;->a(ILr9$a;)Lv9$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto/16 :goto_34

    .line 532
    :cond_5d
    :try_start_28
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/l;

    if-nez v11, :cond_5e

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v12}, Lv9;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    if-nez v11, :cond_5e

    .line 534
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    .line 535
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 536
    invoke-virtual {v15}, Lv9;->p0()Ljava/lang/String;

    move-result-object v15

    .line 537
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    new-instance v11, Lcom/google/android/gms/measurement/internal/l;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 540
    invoke-virtual {v1}, Lv9;->p0()Ljava/lang/String;

    move-result-object v27

    .line 541
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 542
    invoke-virtual {v8}, Lr9$a;->p()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 543
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v12

    check-cast v12, Lmd;

    check-cast v12, Lr9;

    const-string v15, "_eid"

    invoke-virtual {v1, v12, v15}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5f

    const/4 v12, 0x1

    goto :goto_39

    :cond_5f
    const/4 v12, 0x0

    .line 544
    :goto_39
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_62

    .line 545
    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v1

    check-cast v1, Lmd;

    check-cast v1, Lr9;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    .line 548
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_61
    invoke-virtual {v6, v7, v8}, Lv9$a;->a(ILr9$a;)Lv9$a;

    goto/16 :goto_34

    .line 550
    :cond_62
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_64

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    move-object/from16 p1, v4

    move-object v15, v5

    int-to-long v4, v9

    .line 552
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v1

    check-cast v1, Lmd;

    check-cast v1, Lr9;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 556
    :cond_63
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v8}, Lr9$a;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->a(JJ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 558
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    move v1, v7

    goto/16 :goto_3c

    :cond_64
    move-object/from16 p1, v4

    move-object v15, v5

    .line 559
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    if-eqz v4, :cond_65

    .line 560
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    goto :goto_3a

    :cond_65
    move-object/from16 v4, p0

    .line 561
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 562
    invoke-virtual {v8}, Lr9$a;->q()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    move-wide/from16 v6, v20

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t9;->a(JJ)J

    move-result-wide v4

    :goto_3a
    cmp-long v6, v4, v13

    if-eqz v6, :cond_67

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    int-to-long v5, v9

    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v8}, Lmd$a;->l()Lue;

    move-result-object v1

    check-cast v1, Lmd;

    check-cast v1, Lr9;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 568
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v5}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 569
    :cond_66
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {v8}, Lr9$a;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->a(JJ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 571
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 572
    :cond_67
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 573
    invoke-virtual {v8}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5, v5}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 574
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    :goto_3b
    move/from16 v1, v16

    move-object/from16 v5, v30

    .line 575
    :goto_3c
    invoke-virtual {v5, v1, v8}, Lv9$a;->a(ILr9$a;)Lv9$a;

    :goto_3d
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_33

    :cond_69
    move-object/from16 p1, v4

    move-object v5, v6

    .line 576
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Lv9$a;->m()I

    move-result v4

    if-ge v1, v4, :cond_6a

    .line 577
    invoke-virtual {v5}, Lv9$a;->n()Lv9$a;

    invoke-virtual {v5, v3}, Lv9$a;->a(Ljava/lang/Iterable;)Lv9$a;

    .line 578
    :cond_6a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/l;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_3e

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_49

    :cond_6b
    move-object/from16 p1, v4

    move-object v5, v6

    :cond_6c
    move-object/from16 v1, p0

    .line 580
    :try_start_29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 581
    invoke-virtual {v5}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->o0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 582
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->a(Lv9$a;)V

    :cond_6d
    move-object/from16 v2, p1

    .line 583
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v3}, Lv9;->p0()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v4

    if-nez v4, :cond_6e

    .line 585
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 586
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 587
    invoke-virtual {v7}, Lv9;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 588
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    .line 589
    :cond_6e
    invoke-virtual {v5}, Lv9$a;->m()I

    move-result v6

    if-lez v6, :cond_73

    .line 590
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6f

    .line 591
    invoke-virtual {v5, v6, v7}, Lv9$a;->e(J)Lv9$a;

    goto :goto_3f

    .line 592
    :cond_6f
    invoke-virtual {v5}, Lv9$a;->t()Lv9$a;

    .line 593
    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_70

    goto :goto_40

    :cond_70
    move-wide v6, v8

    :goto_40
    cmp-long v8, v6, v10

    if-eqz v8, :cond_71

    .line 594
    invoke-virtual {v5, v6, v7}, Lv9$a;->d(J)Lv9$a;

    goto :goto_41

    .line 595
    :cond_71
    invoke-virtual {v5}, Lv9$a;->s()Lv9$a;

    .line 596
    :goto_41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->E()V

    .line 597
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lv9$a;->g(I)Lv9$a;

    .line 598
    invoke-virtual {v5}, Lv9$a;->q()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    .line 599
    invoke-virtual {v5}, Lv9$a;->r()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->b(J)V

    .line 600
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_72

    .line 601
    invoke-virtual {v5, v6}, Lv9$a;->j(Ljava/lang/String;)Lv9$a;

    goto :goto_42

    .line 602
    :cond_72
    invoke-virtual {v5}, Lv9$a;->v()Lv9$a;

    .line 603
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 604
    :cond_73
    :goto_43
    invoke-virtual {v5}, Lv9$a;->m()I

    move-result v4

    if-lez v4, :cond_77

    .line 605
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v6}, Lv9;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)Lm9;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 607
    invoke-virtual {v4}, Lm9;->a()Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_44

    .line 608
    :cond_74
    invoke-virtual {v4}, Lm9;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv9$a;->i(J)Lv9$a;

    goto :goto_45

    .line 609
    :cond_75
    :goto_44
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    invoke-virtual {v4}, Lv9;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-wide/16 v6, -0x1

    .line 610
    invoke-virtual {v5, v6, v7}, Lv9$a;->i(J)Lv9$a;

    goto :goto_45

    .line 611
    :cond_76
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 612
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/h9$a;->a:Lv9;

    .line 613
    invoke-virtual {v7}, Lv9;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 614
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v5}, Lmd$a;->l()Lue;

    move-result-object v5

    check-cast v5, Lmd;

    check-cast v5, Lv9;

    move/from16 v13, v19

    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/measurement/internal/e;->a(Lv9;Z)Z

    .line 616
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h9$a;->b:Ljava/util/List;

    .line 617
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 621
    :goto_46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_79

    if-eqz v6, :cond_78

    const-string v7, ","

    .line 622
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_79
    const-string v6, ")"

    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7a

    .line 628
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 632
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :try_start_2a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 635
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    goto :goto_47

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 636
    :try_start_2b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 638
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    const/4 v2, 0x1

    return v2

    .line 641
    :cond_7b
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_48
    if-eqz v5, :cond_7c

    .line 643
    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_7c
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catchall_3
    move-exception v0

    :goto_49
    move-object v2, v0

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 646
    throw v2
.end method

.method private final a(Lr9$a;Lr9$a;)Z
    .locals 4

    .line 679
    invoke-virtual {p1}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 681
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    .line 682
    invoke-virtual {p1}, Lmd$a;->l()Lue;

    move-result-object v0

    check-cast v0, Lmd;

    check-cast v0, Lr9;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {v0}, Lt9;->s()Ljava/lang/String;

    move-result-object v0

    .line 684
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p2}, Lmd$a;->l()Lue;

    move-result-object v2

    check-cast v2, Lmd;

    check-cast v2, Lr9;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 685
    :cond_1
    invoke-virtual {v2}, Lt9;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lr9$a;Lr9$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;
    .locals 8

    .line 358
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ly5;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ly5;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 367
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 10
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 17
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    .line 19
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/w4;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0xb

    .line 25
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 26
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->z:Lcom/google/android/gms/measurement/internal/q3;

    .line 33
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 35
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_5
    return-void

    .line 38
    :cond_6
    invoke-static {}, Lph;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 40
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 41
    new-instance v7, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->b()Landroid/os/Bundle;

    move-result-object v19

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/p;->d:J

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    .line 44
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v8

    .line 45
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->I:Lcom/google/android/gms/measurement/internal/q3;

    const/16 v10, 0x19

    const/16 v11, 0x64

    invoke-virtual {v8, v15, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;II)I

    move-result v8

    .line 46
    new-instance v9, Ljava/util/TreeSet;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t9;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-le v10, v8, :cond_7

    const/16 v12, 0x30

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Event can\'t contain more than "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " params"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t9;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x3;->v()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    move/from16 p1, v8

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t9;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    move-object/from16 v17, v9

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t9;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v13, v12, v8, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/t9;->b(Landroid/os/Bundle;I)Z

    .line 56
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 v17, v9

    :goto_3
    move/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 57
    :cond_8
    new-instance v2, Lcom/google/android/gms/measurement/internal/p;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    new-instance v10, Landroid/os/Bundle;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/b4;->b:Ljava/lang/String;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/b4;->c:J

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 58
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 60
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 62
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    .line 63
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Lcom/google/android/gms/measurement/internal/p;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 65
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 66
    invoke-static {}, Lvh;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 67
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 68
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->K0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v9, "ecommerce_purchase"

    .line 69
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const-string v9, "_iap"

    .line 73
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_19

    .line 75
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_12

    .line 76
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v12, v19

    if-nez v7, :cond_10

    .line 77
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v12, v11, v17

    :cond_10
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v12, v17

    if-gtz v7, :cond_11

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v12, v17

    if-ltz v7, :cond_11

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 79
    invoke-static {}, Lvh;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 80
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 81
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->K0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    neg-long v11, v11

    goto :goto_9

    .line 83
    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 85
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 87
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 88
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 89
    :cond_13
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 90
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "_ltv_"

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v10, v7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 94
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_15

    goto :goto_c

    .line 95
    :cond_15
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 96
    new-instance v17, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    .line 97
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v13

    .line 98
    invoke-interface {v13}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    add-long/2addr v7, v11

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v17

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 101
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v9

    .line 102
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->E:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v9

    sub-int/2addr v9, v6

    .line 103
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i9;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    .line 108
    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 109
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_d
    new-instance v17, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    .line 111
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 112
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    .line 113
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/q9;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 114
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 116
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    .line 118
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    .line 119
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 121
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :cond_18
    :goto_f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_1a

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :cond_19
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    .line 124
    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t9;->e(Ljava/lang/String;)Z

    move-result v6

    .line 125
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 126
    invoke-static {}, Lvh;->b()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_1b

    .line 127
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 128
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->G0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 129
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 130
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t9;->a(Lcom/google/android/gms/measurement/internal/o;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_11

    :cond_1b
    move-wide/from16 v11, v19

    .line 131
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->z()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 133
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 134
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->b:J

    .line 135
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->k:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v14, 0x0

    .line 136
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_1d

    .line 138
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    .line 139
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/d;->b:J

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :cond_1d
    if-eqz v6, :cond_1f

    .line 146
    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 147
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->m:Lcom/google/android/gms/measurement/internal/q3;

    .line 148
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1f

    .line 150
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1e

    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 155
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_1e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 157
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 158
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :cond_1f
    if-eqz v18, :cond_21

    .line 161
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 162
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v10

    .line 163
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 164
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->l:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v10

    const v11, 0xf4240

    .line 165
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 166
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_21

    cmp-long v2, v8, v19

    if-nez v2, :cond_20

    .line 167
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 171
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    .line 174
    :cond_21
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->b()Landroid/os/Bundle;

    move-result-object v14

    .line 175
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const-string v8, "_o"

    .line 176
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    move-object/from16 v15, p1

    .line 178
    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/t9;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_22

    .line 179
    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 180
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    .line 182
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v7, "_s"

    .line 183
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 186
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_23

    .line 187
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v8

    .line 188
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_24

    .line 190
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 192
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 194
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :cond_24
    new-instance v4, Lcom/google/android/gms/measurement/internal/m;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/p;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v28, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    if-nez v7, :cond_26

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/e;->h(Ljava/lang/String;)J

    move-result-wide v7

    .line 198
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v9

    .line 199
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_25

    if-eqz v6, :cond_25

    .line 200
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 202
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 203
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 204
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 206
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 207
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 209
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    .line 211
    :cond_25
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/l;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 212
    :cond_26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/l;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/b5;J)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 213
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/l;->a(J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    .line 214
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/l;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 217
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 221
    invoke-static {}, Lv9;->s0()Lv9$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lv9$a;->a(I)Lv9$a;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lv9$a;->a(Ljava/lang/String;)Lv9$a;

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 223
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->f(Ljava/lang/String;)Lv9$a;

    .line 224
    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 225
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->e(Ljava/lang/String;)Lv9$a;

    .line 226
    :cond_28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 227
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->g(Ljava/lang/String;)Lv9$a;

    .line 228
    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2a

    .line 229
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->j:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lv9$a;->h(I)Lv9$a;

    .line 230
    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->e:J

    invoke-virtual {v2, v7, v8}, Lv9$a;->f(J)Lv9$a;

    .line 231
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 232
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->k(Ljava/lang/String;)Lv9$a;

    .line 233
    :cond_2b
    invoke-static {}, Lmj;->b()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 234
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 235
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 236
    invoke-virtual {v2}, Lv9$a;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 237
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->v:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->p(Ljava/lang/String;)Lv9$a;

    .line 238
    :cond_2c
    invoke-virtual {v2}, Lv9$a;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 239
    invoke-virtual {v2}, Lv9$a;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 241
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->o(Ljava/lang/String;)Lv9$a;

    goto :goto_13

    .line 242
    :cond_2d
    invoke-virtual {v2}, Lv9$a;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 243
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lv9$a;->o(Ljava/lang/String;)Lv9$a;

    .line 244
    :cond_2e
    :goto_13
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2f

    .line 245
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->f:J

    invoke-virtual {v2, v7, v8}, Lv9$a;->h(J)Lv9$a;

    .line 246
    :cond_2f
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->t:J

    invoke-virtual {v2, v7, v8}, Lv9$a;->k(J)Lv9$a;

    .line 247
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 248
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->X:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p9;->u()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 250
    invoke-virtual {v2, v7}, Lv9$a;->c(Ljava/lang/Iterable;)Lv9$a;

    .line 251
    :cond_30
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    .line 252
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 253
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 254
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/x9;->o:Z

    if-eqz v8, :cond_34

    .line 255
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lv9$a;->h(Ljava/lang/String;)Lv9$a;

    .line 256
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_34

    .line 257
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lv9$a;->a(Z)Lv9$a;

    goto :goto_15

    .line 258
    :cond_31
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 259
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v8

    .line 260
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/x9;->p:Z

    if-eqz v7, :cond_34

    .line 261
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    .line 263
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v2}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_14

    .line 265
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 266
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v2}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_33
    :goto_14
    invoke-virtual {v2, v7}, Lv9$a;->m(Ljava/lang/String;)Lv9$a;

    .line 269
    :cond_34
    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->o()V

    .line 271
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v7}, Lv9$a;->c(Ljava/lang/String;)Lv9$a;

    .line 273
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->o()V

    .line 275
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v7}, Lv9$a;->b(Ljava/lang/String;)Lv9$a;

    .line 277
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->t()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lv9$a;->f(I)Lv9$a;

    .line 279
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv9$a;->d(Ljava/lang/String;)Lv9$a;

    .line 281
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 282
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->N0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 283
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/x9;->l:J

    invoke-virtual {v2, v7, v8}, Lv9$a;->j(J)Lv9$a;

    .line 284
    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->c()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 285
    invoke-virtual {v2}, Lv9$a;->u()Ljava/lang/String;

    .line 286
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_36

    move-object/from16 v7, v28

    .line 287
    invoke-virtual {v2, v7}, Lv9$a;->n(Ljava/lang/String;)Lv9$a;

    .line 288
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    if-nez v7, :cond_38

    .line 289
    new-instance v7, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    .line 290
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t9;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    .line 292
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->f(Ljava/lang/String;)V

    .line 293
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;)V

    .line 294
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    .line 295
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->e(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->g(J)V

    .line 298
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    .line 299
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->b(J)V

    .line 300
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->g(Ljava/lang/String;)V

    .line 301
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/x9;->j:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->c(J)V

    .line 302
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->h(Ljava/lang/String;)V

    .line 303
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/x9;->e:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->d(J)V

    .line 304
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/x9;->f:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->e(J)V

    .line 305
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->a(Z)V

    .line 306
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v8

    .line 307
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->N0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 308
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/x9;->l:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->p(J)V

    .line 309
    :cond_37
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/x9;->t:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->f(J)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 311
    :cond_38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lv9$a;->i(Ljava/lang/String;)Lv9$a;

    .line 313
    :cond_39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 314
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv9$a;->l(Ljava/lang/String;)Lv9$a;

    .line 315
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 316
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3b

    .line 317
    invoke-static {}, Lz9;->y()Lz9$a;

    move-result-object v7

    .line 318
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lz9$a;->a(Ljava/lang/String;)Lz9$a;

    .line 319
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/q9;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/q9;->d:J

    invoke-virtual {v7, v12, v13}, Lz9$a;->a(J)Lz9$a;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/p9;->a(Lz9$a;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v2, v7}, Lv9$a;->a(Lz9$a;)Lv9$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 322
    :cond_3b
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v2}, Lmd$a;->l()Lue;

    move-result-object v7

    check-cast v7, Lmd;

    check-cast v7, Lv9;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Lv9;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 323
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 324
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v8, :cond_3e

    .line 325
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 326
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    :goto_17
    const/4 v11, 0x1

    goto :goto_18

    .line 327
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->z()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    if-eqz v5, :cond_3e

    .line 330
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 331
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    .line 332
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_3e

    goto :goto_17

    :cond_3e
    const/4 v11, 0x0

    .line 333
    :goto_18
    invoke-virtual {v7, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/m;JZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 334
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/h9;->l:J

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 335
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 337
    invoke-virtual {v2}, Lv9$a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    :cond_3f
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    .line 342
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 344
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 345
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 347
    throw v2
.end method

.method private final b(Lr9$a;Lr9$a;)V
    .locals 9

    .line 348
    invoke-virtual {p1}, Lr9$a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Lmd$a;->l()Lue;

    move-result-object v0

    check-cast v0, Lmd;

    check-cast v0, Lr9;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lt9;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lt9;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0}, Lt9;->u()J

    move-result-wide v2

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p2}, Lmd$a;->l()Lue;

    move-result-object v0

    check-cast v0, Lmd;

    check-cast v0, Lr9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->b(Lr9;Ljava/lang/String;)Lt9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lt9;->u()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 355
    invoke-virtual {v0}, Lt9;->u()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->a(Lr9$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/x9;)Z
    .locals 5

    .line 3
    invoke-static {}, Lmj;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x9;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h9;->q:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->n0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->t:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Lcom/google/android/gms/measurement/internal/i4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/i4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/c9;

    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    return-void
.end method

.method private final z()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k4;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t9;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k4;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->B()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 704
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 707
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 708
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    .line 709
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 710
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 711
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 712
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    .line 713
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    .line 715
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 716
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 721
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 722
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 723
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 724
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 725
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 726
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 727
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 729
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/util/List;

    .line 730
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 731
    :cond_3
    throw p3

    .line 732
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 733
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 734
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/util/List;

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 736
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->q()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 737
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h9;->w:J

    .line 738
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    .line 739
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/h9;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 741
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 742
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 743
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 745
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h9;->l:J

    .line 746
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h9;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 748
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    .line 749
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    .line 752
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 753
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 754
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 755
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    .line 756
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    .line 757
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 758
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 759
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/util/List;)V

    .line 760
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 761
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/h9;->q:Z

    .line 762
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    :catchall_1
    move-exception p1

    .line 763
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/h9;->q:Z

    .line 764
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    .line 765
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 1

    .line 1017
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 10

    .line 1019
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 1026
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->e(Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1027
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v0, :cond_1

    .line 1028
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 1029
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/ga;)V

    const/4 p1, 0x0

    .line 1030
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 1032
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1033
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1034
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1036
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 1037
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    .line 1038
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1039
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    if-eqz v3, :cond_3

    .line 1040
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    .line 1041
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/ga;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/ga;->d:J

    .line 1042
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/ga;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/ga;->h:J

    .line 1043
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/String;

    .line 1044
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ga;->i:Lcom/google/android/gms/measurement/internal/p;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ga;->i:Lcom/google/android/gms/measurement/internal/p;

    .line 1045
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    .line 1046
    new-instance v2, Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/o9;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 1047
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    goto :goto_0

    .line 1048
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1049
    new-instance p1, Lcom/google/android/gms/measurement/internal/o9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ga;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 1050
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 1051
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    const/4 p1, 0x1

    .line 1052
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    if-eqz v1, :cond_6

    .line 1053
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 1054
    new-instance v9, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/o9;->c:J

    .line 1055
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/q9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1057
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 1059
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 1060
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    .line 1061
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1062
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 1064
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1065
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 1066
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    .line 1067
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1068
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ga;->i:Lcom/google/android/gms/measurement/internal/p;

    if-eqz p1, :cond_6

    .line 1069
    new-instance p1, Lcom/google/android/gms/measurement/internal/p;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->i:Lcom/google/android/gms/measurement/internal/p;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ga;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    .line 1070
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 1071
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/ga;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1072
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 1074
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 1075
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 1076
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1077
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1078
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 1080
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1081
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 1082
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 1083
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1084
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 1088
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    .line 986
    iget p1, p0, Lcom/google/android/gms/measurement/internal/h9;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/h9;->n:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 12

    .line 918
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 919
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 920
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->e(Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 921
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v0, :cond_1

    .line 922
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 924
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 925
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 926
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    .line 927
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 928
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 929
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    .line 930
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 931
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 932
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    .line 933
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 934
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 935
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    .line 936
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 937
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 938
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 939
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 941
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    .line 942
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 943
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 944
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 945
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    .line 946
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 947
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 948
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/o9;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 949
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 950
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 951
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 952
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 953
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 954
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 955
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 957
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 958
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 959
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 960
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 962
    new-instance v8, Lcom/google/android/gms/measurement/internal/o9;

    .line 963
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 965
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/o9;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/o9;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 966
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 967
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 968
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 969
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 970
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 972
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 973
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/q9;)Z

    move-result p1

    .line 974
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()V

    if-nez p1, :cond_c

    .line 975
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 977
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 978
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    .line 979
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 981
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 982
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 984
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 985
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 81
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 85
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 86
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v4, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 90
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/x9;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 93
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 95
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    new-instance v5, Lcom/google/android/gms/measurement/internal/p;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 99
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 101
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 109
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 111
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/ga;

    if-eqz v5, :cond_5

    .line 114
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 116
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    .line 117
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v15

    .line 119
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ga;->g:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v6, :cond_6

    .line 121
    new-instance v6, Lcom/google/android/gms/measurement/internal/p;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/ga;->g:Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    if-gez v8, :cond_8

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 131
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 133
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 135
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ga;

    if-eqz v6, :cond_9

    .line 137
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 139
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    .line 140
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 141
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v15

    .line 142
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v7, :cond_a

    .line 145
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/p;

    .line 148
    new-instance v9, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_5

    .line 149
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    if-gez v8, :cond_d

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 159
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 161
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 162
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 163
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/ga;

    if-eqz v15, :cond_e

    .line 165
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    .line 166
    new-instance v10, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/q9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 169
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 171
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 172
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    .line 173
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 174
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 178
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/q9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    .line 179
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ga;->i:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v4, :cond_10

    .line 181
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ga;->i:Lcom/google/android/gms/measurement/internal/p;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    const/4 v4, 0x1

    .line 183
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/ga;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 185
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 186
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/p;

    .line 187
    new-instance v4, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_9

    .line 188
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 191
    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/x9;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->w()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->x()J

    move-result-wide v9

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->y()J

    move-result-wide v11

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->A()Z

    move-result v14

    const/16 v16, 0x0

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->r()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->g()Z

    move-result v23

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->h()Z

    move-result v24

    const/16 v25, 0x0

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/lang/String;

    move-result-object v26

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->i()Ljava/lang/Boolean;

    move-result-object v27

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->z()J

    move-result-wide v28

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->j()Ljava/util/List;

    move-result-object v30

    .line 73
    invoke-static {}, Lmj;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 74
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v13

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 77
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    return-void

    .line 79
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 895
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/util/List;

    .line 897
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 898
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 899
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 901
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 902
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 903
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 904
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 905
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 906
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 907
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 908
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 909
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 910
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 911
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 912
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 913
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 914
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 915
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-eqz v0, :cond_2

    .line 917
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/x9;)V

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 861
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Ljava/util/List;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 800
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 802
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 806
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 807
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 808
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 809
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 810
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 811
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/f4;->i(J)V

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 813
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p4

    .line 814
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    .line 817
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 818
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 819
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 820
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    .line 821
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    .line 822
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 823
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 824
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 825
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 826
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 827
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 828
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 829
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 830
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    .line 831
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 832
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)Lm9;

    move-result-object p5

    if-nez p5, :cond_d

    .line 833
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 834
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 835
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    .line 836
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 837
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 838
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->h(J)V

    .line 839
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    if-ne p2, v5, :cond_e

    .line 840
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 841
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->y()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 842
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 843
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 845
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 846
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 847
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->q()V

    goto :goto_7

    .line 850
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    .line 851
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 852
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 853
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    .line 854
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 855
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 856
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 857
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Z

    .line 858
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    .line 859
    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 1139
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 1

    .line 573
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 9

    .line 575
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 581
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->e(Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v0, :cond_1

    .line 583
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 585
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 586
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 587
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 589
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 590
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ga;->e:Z

    if-eqz v1, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 596
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v2, :cond_3

    .line 597
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 598
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    .line 599
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ga;->k:Lcom/google/android/gms/measurement/internal/p;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/p;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 600
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object p1

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_0

    .line 602
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 603
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 604
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 605
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 606
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 610
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 611
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 7

    .line 368
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 370
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->e(Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v0, :cond_1

    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 373
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 374
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 376
    new-instance p1, Lcom/google/android/gms/measurement/internal/o9;

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 379
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    return-void

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 384
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 385
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 387
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->u()V

    .line 390
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v0, "User property removed"

    .line 392
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 393
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 397
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 400
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->e(Lcom/google/android/gms/measurement/internal/x9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 404
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    .line 405
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 406
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f4;->h(J)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;)V

    .line 409
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    if-nez v7, :cond_2

    .line 410
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 411
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/x9;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 412
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 413
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    .line 414
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 415
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->w()V

    .line 416
    iget v7, v2, Lcom/google/android/gms/measurement/internal/x9;->n:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 417
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 418
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 419
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 421
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 422
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 423
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 424
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 425
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 427
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 428
    new-instance v13, Lcom/google/android/gms/measurement/internal/o9;

    const-string v18, "_npa"

    .line 429
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 430
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/o9;->d:Ljava/lang/Long;

    .line 431
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 432
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    .line 433
    new-instance v8, Lcom/google/android/gms/measurement/internal/o9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 435
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 436
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 437
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    .line 439
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/lang/String;

    move-result-object v15

    .line 440
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 441
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 442
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 444
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v8

    .line 446
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 448
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 450
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 451
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 452
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 453
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 454
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 455
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 456
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 457
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 458
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 459
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 460
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 462
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    .line 463
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 464
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/x9;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    .line 465
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->v()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    .line 466
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 467
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    .line 468
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 469
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v3, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 471
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    .line 472
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;

    if-nez v7, :cond_12

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 474
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 476
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 477
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_20

    .line 478
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/o9;

    const-string v14, "_fot"

    .line 479
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 481
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 482
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/q3;

    .line 483
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 485
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    .line 486
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->s()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 487
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/t4;->a(Ljava/lang/String;)V

    .line 488
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 490
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 491
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 492
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 493
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 494
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 495
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 496
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 497
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    .line 498
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/16 v3, 0x1

    .line 499
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_15
    const-wide/16 v3, 0x1

    .line 500
    :goto_8
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/x9;->q:Z

    if-eqz v12, :cond_16

    .line 501
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 502
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 503
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    const-string v4, "first_open_count"

    .line 506
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 507
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    .line 509
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 511
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 512
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    :goto_9
    const-wide/16 v12, 0x0

    goto/16 :goto_10

    .line 513
    :cond_18
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Ly5;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 515
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 516
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 517
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 518
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1d

    .line 519
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1d

    .line 520
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1b

    .line 521
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 522
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->u0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1a

    const-wide/16 v12, 0x1

    .line 523
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_19
    const-wide/16 v12, 0x1

    .line 524
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1b
    const/4 v14, 0x1

    .line 525
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/o9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1c

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v14, 0x0

    .line 526
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1d
    move-object v6, v14

    .line 528
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Ly5;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 530
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 531
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 532
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 533
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    .line 534
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1e

    const-wide/16 v12, 0x1

    .line 535
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 536
    :cond_1e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    const-wide/16 v12, 0x1

    .line 537
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1f

    .line 538
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 539
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 540
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_12

    :cond_20
    const/4 v5, 0x1

    if-ne v7, v5, :cond_23

    .line 541
    new-instance v5, Lcom/google/android/gms/measurement/internal/o9;

    const-string v6, "_fvt"

    .line 542
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 546
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 547
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 548
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 549
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    .line 550
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-wide/16 v3, 0x1

    .line 551
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_21
    const-wide/16 v3, 0x1

    .line 552
    :goto_11
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/x9;->q:Z

    if-eqz v6, :cond_22

    .line 553
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 554
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 555
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 556
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 557
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 558
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 559
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 560
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    .line 561
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 562
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 563
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 564
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_13

    .line 565
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/x9;->i:Z

    if-eqz v0, :cond_26

    .line 566
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 567
    new-instance v3, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 568
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 569
    :cond_26
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()V

    .line 572
    throw v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lui;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t9;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->e(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lmj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->d(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->f(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->d(J)V

    .line 31
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->g(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(J)V

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->h(Ljava/lang/String;)V

    .line 36
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->e(J)V

    .line 37
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x9;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Z)V

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->i(Ljava/lang/String;)V

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->N0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->p(J)V

    .line 43
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x9;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Z)V

    .line 44
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x9;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Z)V

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x9;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/Boolean;)V

    .line 46
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x9;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->f(J)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_9
    return-object v0

    .line 49
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/f4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/w4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/e4;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/x9;)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/x9;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 10
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/y9;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/l7;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/p9;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->w()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    return-object v0
.end method

.method final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->E()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r7;->G()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/h9;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->u()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 34
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 35
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->Q:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v7

    .line 36
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ia;->x()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 37
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h9;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 40
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->w()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 46
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/h9;->w:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->x()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/h9;->w:J

    .line 48
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    .line 49
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->g:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v6

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    .line 51
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->h:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ia;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 55
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lv9;

    .line 56
    invoke-virtual {v8}, Lv9;->t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 57
    invoke-virtual {v8}, Lv9;->t()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    .line 58
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lv9;

    .line 60
    invoke-virtual {v10}, Lv9;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 61
    invoke-virtual {v10}, Lv9;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 62
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 63
    :cond_c
    :goto_4
    invoke-static {}, Lu9;->q()Lu9$a;

    move-result-object v7

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/ia;->f(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_f

    .line 68
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lv9;

    .line 69
    invoke-virtual {v13}, Lmd;->m()Lmd$a;

    move-result-object v13

    .line 70
    check-cast v13, Lv9$a;

    .line 71
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v14

    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ia;->o()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lv9$a;->g(J)Lv9$a;

    .line 74
    invoke-virtual {v13, v3, v4}, Lv9$a;->a(J)Lv9$a;

    .line 75
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 76
    invoke-virtual {v13, v2}, Lv9$a;->b(Z)Lv9$a;

    if-nez v11, :cond_d

    .line 77
    invoke-virtual {v13}, Lv9$a;->y()Lv9$a;

    .line 78
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->o()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v14

    .line 79
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->Z:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 80
    invoke-virtual {v13}, Lmd$a;->l()Lue;

    move-result-object v14

    check-cast v14, Lmd;

    check-cast v14, Lv9;

    invoke-virtual {v14}, Lvb;->i()[B

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/p9;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lv9$a;->l(J)Lv9$a;

    .line 82
    :cond_e
    invoke-virtual {v7, v13}, Lu9$a;->a(Lv9$a;)Lu9$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 83
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/x3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v6

    invoke-virtual {v7}, Lmd$a;->l()Lue;

    move-result-object v11

    check-cast v11, Lmd;

    check-cast v11, Lu9;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p9;->a(Lu9;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->l()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Lmd$a;->l()Lue;

    move-result-object v11

    check-cast v11, Lmd;

    check-cast v11, Lu9;

    .line 87
    invoke-virtual {v11}, Lvb;->i()[B

    move-result-object v14

    .line 88
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/q3;

    .line 89
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 93
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 96
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/util/List;

    .line 97
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v10

    .line 98
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 99
    invoke-virtual {v7, v2}, Lu9$a;->a(I)Lv9;

    move-result-object v3

    invoke-virtual {v3}, Lv9;->p0()Ljava/lang/String;

    move-result-object v3

    .line 100
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/h9;->q:Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 107
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e4;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/j4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/h4;)V

    .line 111
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 112
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 116
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/h9;->w:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ia;->x()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/f4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->u()V

    .line 126
    throw v0
.end method

.method final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->t:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->F()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->y()V

    if-le v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->t:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final s()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:I

    return-void
.end method

.method final t()Lcom/google/android/gms/measurement/internal/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/b5;

    return-object v0
.end method
