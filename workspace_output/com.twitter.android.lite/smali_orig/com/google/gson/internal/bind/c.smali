.class public final Lcom/google/gson/internal/bind/c;
.super Ltw;
.source "JsonTreeReader.java"


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/gson/internal/bind/c$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/c;->b:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 284
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    .line 286
    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    .line 287
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 288
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->g:[I

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v2, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    .line 292
    iput-object v3, p0, Lcom/google/gson/internal/bind/c;->g:[I

    .line 293
    iput-object v4, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private a(Ltx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Ljava/lang/Object;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private u()Ljava/lang/Object;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    aget-object v1, v0, v1

    .line 155
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget-object v0, Ltx;->a:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 72
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 73
    invoke-virtual {v0}, Lta;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->g:[I

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    sget-object v0, Ltx;->b:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 79
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Ltx;->c:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 88
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 89
    invoke-virtual {v0}, Ltg;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 252
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    .line 253
    iput v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    sget-object v0, Ltx;->d:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 94
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    .line 103
    sget-object v1, Ltx;->d:Ltx;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltx;->b:Ltx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ltx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Ltx;->j:Ltx;

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Ltg;

    .line 114
    check-cast v0, Ljava/util/Iterator;

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 117
    sget-object v0, Ltx;->e:Ltx;

    return-object v0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 123
    sget-object v0, Ltx;->d:Ltx;

    goto :goto_0

    :cond_3
    sget-object v0, Ltx;->b:Ltx;

    :goto_0
    return-object v0

    .line 125
    :cond_4
    instance-of v1, v0, Ltg;

    if-eqz v1, :cond_5

    .line 126
    sget-object v0, Ltx;->c:Ltx;

    return-object v0

    .line 127
    :cond_5
    instance-of v1, v0, Lta;

    if-eqz v1, :cond_6

    .line 128
    sget-object v0, Ltx;->a:Ltx;

    return-object v0

    .line 129
    :cond_6
    instance-of v1, v0, Lti;

    if-eqz v1, :cond_a

    .line 130
    check-cast v0, Lti;

    .line 131
    invoke-virtual {v0}, Lti;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    sget-object v0, Ltx;->f:Ltx;

    return-object v0

    .line 133
    :cond_7
    invoke-virtual {v0}, Lti;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    sget-object v0, Ltx;->h:Ltx;

    return-object v0

    .line 135
    :cond_8
    invoke-virtual {v0}, Lti;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Ltx;->g:Ltx;

    return-object v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v1, v0, Ltf;

    if-eqz v1, :cond_b

    .line 141
    sget-object v0, Ltx;->i:Ltx;

    return-object v0

    .line 142
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Ltx;->e:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 168
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    .line 178
    sget-object v1, Ltx;->f:Ltx;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltx;->g:Ltx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltx;->f:Ltx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v0}, Lti;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v1, :cond_2

    .line 184
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Ltx;->h:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 191
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v0}, Lti;->f()Z

    move-result v0

    .line 192
    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Ltx;->i:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 200
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public k()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    .line 208
    sget-object v1, Ltx;->g:Ltx;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltx;->f:Ltx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltx;->g:Ltx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v0}, Lti;->c()D

    move-result-wide v0

    .line 213
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 217
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v2, :cond_4

    .line 218
    iget-object v3, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public l()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    .line 225
    sget-object v1, Ltx;->g:Ltx;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltx;->f:Ltx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltx;->g:Ltx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v0}, Lti;->d()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 231
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v2, :cond_2

    .line 232
    iget-object v3, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    .line 239
    sget-object v1, Ltx;->g:Ltx;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltx;->f:Ltx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltx;->g:Ltx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v0}, Lti;->e()I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 245
    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v1, :cond_2

    .line 246
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Ltx;

    move-result-object v0

    sget-object v1, Ltx;->e:Ltx;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->g()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 262
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_1

    .line 263
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 266
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_2

    .line 267
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Ltx;->e:Ltx;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ltx;)V

    .line 277
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    .line 280
    new-instance v1, Lti;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 300
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-ge v1, v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lta;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 302
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Ltg;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 306
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 309
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
