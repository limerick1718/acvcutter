.class public final Lx/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lx/e1;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Lx/f1;

.field public g:Lx/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/e0$a;->a:Ljava/util/HashSet;

    invoke-static {}, Lx/e1;->B()Lx/e1;

    move-result-object v0

    iput-object v0, p0, Lx/e0$a;->b:Lx/e1;

    const/4 v0, -0x1

    iput v0, p0, Lx/e0$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e0$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/e0$a;->e:Z

    invoke-static {}, Lx/f1;->c()Lx/f1;

    move-result-object v0

    iput-object v0, p0, Lx/e0$a;->f:Lx/f1;

    return-void
.end method

.method public constructor <init>(Lx/e0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/e0$a;->a:Ljava/util/HashSet;

    invoke-static {}, Lx/e1;->B()Lx/e1;

    move-result-object v1

    iput-object v1, p0, Lx/e0$a;->b:Lx/e1;

    const/4 v1, -0x1

    iput v1, p0, Lx/e0$a;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx/e0$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx/e0$a;->e:Z

    invoke-static {}, Lx/f1;->c()Lx/f1;

    move-result-object v2

    iput-object v2, p0, Lx/e0$a;->f:Lx/f1;

    iget-object v2, p1, Lx/e0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lx/e0;->b:Lx/h0;

    invoke-static {v0}, Lx/e1;->C(Lx/h0;)Lx/e1;

    move-result-object v0

    iput-object v0, p0, Lx/e0$a;->b:Lx/e1;

    iget v0, p1, Lx/e0;->c:I

    iput v0, p0, Lx/e0$a;->c:I

    iget-object v0, p1, Lx/e0;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lx/e0;->e:Z

    iput-boolean v0, p0, Lx/e0$a;->e:Z

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object p1, p1, Lx/e0;->f:Lx/u1;

    invoke-virtual {p1}, Lx/u1;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lx/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lx/f1;

    invoke-direct {p1, v0}, Lx/f1;-><init>(Landroid/util/ArrayMap;)V

    .line 2
    iput-object p1, p0, Lx/e0$a;->f:Lx/f1;

    return-void
.end method

.method public static e(Lx/s0;)Lx/e0$a;
    .locals 3

    invoke-virtual {p0}, Lx/s0;->A()Lx/e0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx/e0$a;

    invoke-direct {v1}, Lx/e0$a;-><init>()V

    invoke-interface {v0, p0, v1}, Lx/e0$b;->a(Lx/s0;Lx/e0$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lb0/i;->a(Lx/w1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-virtual {p0, v0}, Lx/e0$a;->b(Lx/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lx/k;)V
    .locals 2

    iget-object v0, p0, Lx/e0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lx/h0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lx/h0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/h0$a;

    .line 20
    .line 21
    iget-object v2, p0, Lx/e0$a;->b:Lx/e1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {p1, v1}, Lx/h0;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v2, Lx/c1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lx/c1;

    .line 41
    .line 42
    check-cast v3, Lx/c1;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, Lx/c1;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Lx/c1;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v3, Lx/c1;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, Lx/c1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lx/c1;->a()Lo/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iget-object v2, p0, Lx/e0$a;->b:Lx/e1;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lx/h0;->c(Lx/h0$a;)Lx/h0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v1, v4, v3}, Lx/e1;->E(Lx/h0$a;Lx/h0$b;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
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

.method public final d()Lx/e0;
    .locals 11

    .line 1
    new-instance v8, Lx/e0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lx/e0$a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/e0$a;->b:Lx/e1;

    .line 11
    .line 12
    invoke-static {v0}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lx/e0$a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Lx/e0$a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v5, p0, Lx/e0$a;->e:Z

    .line 21
    .line 22
    sget-object v0, Lx/u1;->b:Lx/u1;

    .line 23
    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lx/e0$a;->f:Lx/f1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lx/u1;->b()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v9}, Lx/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v6, Lx/u1;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lx/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lx/e0$a;->g:Lx/p;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lx/e0;-><init>(Ljava/util/ArrayList;Lx/h1;ILjava/util/List;ZLx/u1;Lx/p;)V

    .line 68
    .line 69
    .line 70
    return-object v8
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
.end method
