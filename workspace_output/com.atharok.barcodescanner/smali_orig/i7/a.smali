.class public Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/io/Reader;

.field public g:Z

.field public final h:[C

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:[I

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a$a;

    invoke-direct {v0}, Li7/a$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/a0;->f:Li7/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li7/a;->g:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Li7/a;->h:[C

    iput v0, p0, Li7/a;->i:I

    iput v0, p0, Li7/a;->j:I

    iput v0, p0, Li7/a;->k:I

    iput v0, p0, Li7/a;->l:I

    iput v0, p0, Li7/a;->m:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Li7/a;->q:[I

    const/4 v3, 0x1

    iput v3, p0, Li7/a;->r:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Li7/a;->s:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Li7/a;->t:[I

    iput-object p1, p0, Li7/a;->f:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li7/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li7/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li7/a;->J(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li7/a;->r:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Li7/a;->q:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li7/a;->s:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Li7/a;->t:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li7/a;->J(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Li7/a;->p()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final X()Ljava/lang/String;
    .locals 4

    iget v0, p0, Li7/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li7/a;->i:I

    iget v2, p0, Li7/a;->l:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 5

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()D
    .locals 6

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Li7/a;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Li7/a;->i:I

    iget v4, p0, Li7/a;->o:I

    iget-object v5, p0, Li7/a;->h:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    iget v0, p0, Li7/a;->i:I

    iget v1, p0, Li7/a;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Li7/a;->i:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Li7/a;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Li7/a;->q0(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    :goto_3
    iput v3, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Li7/a;->g:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Li7/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Li7/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, Li7/a;->p:Ljava/lang/String;

    iput v2, p0, Li7/a;->m:I

    iget-object v2, p0, Li7/a;->t:[I

    iget v3, p0, Li7/a;->r:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li7/a;->u0(I)V

    iget-object v1, p0, Li7/a;->t:[I

    iget v2, p0, Li7/a;->r:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Li7/a;->m:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->m:I

    iget-object v1, p0, Li7/a;->q:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Li7/a;->r:I

    iget-object v0, p0, Li7/a;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d0()I
    .locals 8

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Li7/a;->n:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Li7/a;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Li7/a;->i:I

    iget v4, p0, Li7/a;->o:I

    iget-object v5, p0, Li7/a;->h:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    iget v0, p0, Li7/a;->i:I

    iget v1, p0, Li7/a;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Li7/a;->i:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Li7/a;->s0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Li7/a;->q0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Li7/a;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Li7/a;->m:I

    iget-object v1, p0, Li7/a;->t:[I

    iget v4, p0, Li7/a;->r:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    iput v3, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li7/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()J
    .locals 9

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Li7/a;->n:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Li7/a;->i:I

    iget v4, p0, Li7/a;->o:I

    iget-object v5, p0, Li7/a;->h:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    iget v0, p0, Li7/a;->i:I

    iget v1, p0, Li7/a;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Li7/a;->i:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Li7/a;->s0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Li7/a;->q0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Li7/a;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Li7/a;->m:I

    iget-object v4, p0, Li7/a;->t:[I

    iget v5, p0, Li7/a;->r:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Li7/a;->p:Ljava/lang/String;

    iput v2, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li7/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li7/a;->u0(I)V

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->m:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Li7/a;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Li7/a;->q0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Li7/a;->m:I

    iget-object v1, p0, Li7/a;->s:[Ljava/lang/String;

    iget v2, p0, Li7/a;->r:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0(Z)I
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Li7/a;->i:I

    .line 2
    .line 3
    :goto_1
    iget v1, p0, Li7/a;->j:I

    .line 4
    .line 5
    :goto_2
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Li7/a;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li7/a;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Li7/a;->i:I

    .line 45
    .line 46
    iget v1, p0, Li7/a;->j:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Li7/a;->h:[C

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Li7/a;->k:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Li7/a;->k:I

    .line 62
    .line 63
    iput v3, p0, Li7/a;->l:I

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v0, v6, :cond_10

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v0, v6, :cond_10

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    const/16 v6, 0x2f

    .line 82
    .line 83
    if-ne v0, v6, :cond_e

    .line 84
    .line 85
    iput v3, p0, Li7/a;->i:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, p0, Li7/a;->i:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Li7/a;->x(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, p0, Li7/a;->i:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Li7/a;->i:I

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Li7/a;->p()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Li7/a;->i:I

    .line 110
    .line 111
    aget-char v3, v4, v1

    .line 112
    .line 113
    const/16 v8, 0x2a

    .line 114
    .line 115
    if-eq v3, v8, :cond_7

    .line 116
    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Li7/a;->i:I

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, p0, Li7/a;->i:I

    .line 128
    .line 129
    :goto_3
    iget v0, p0, Li7/a;->i:I

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    iget v1, p0, Li7/a;->j:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-le v0, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Li7/a;->x(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    :goto_4
    iget v0, p0, Li7/a;->i:I

    .line 147
    .line 148
    aget-char v1, v4, v0

    .line 149
    .line 150
    if-ne v1, v5, :cond_a

    .line 151
    .line 152
    iget v1, p0, Li7/a;->k:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, p0, Li7/a;->k:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, Li7/a;->l:I

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    if-ge v3, v7, :cond_c

    .line 163
    .line 164
    iget v0, p0, Li7/a;->i:I

    .line 165
    .line 166
    add-int/2addr v0, v3

    .line 167
    aget-char v0, v4, v0

    .line 168
    .line 169
    const-string v1, "*/"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v0, v1, :cond_b

    .line 176
    .line 177
    :goto_6
    iget v0, p0, Li7/a;->i:I

    .line 178
    .line 179
    add-int/2addr v0, v2

    .line 180
    iput v0, p0, Li7/a;->i:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget v0, p0, Li7/a;->i:I

    .line 189
    .line 190
    add-int/2addr v0, v7

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    const-string p1, "Unterminated comment"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Li7/a;->A0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :cond_e
    iput v3, p0, Li7/a;->i:I

    .line 201
    .line 202
    const/16 v1, 0x23

    .line 203
    .line 204
    if-ne v0, v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Li7/a;->p()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {p0}, Li7/a;->x0()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    return v0

    .line 215
    :cond_10
    :goto_9
    move v0, v3

    .line 216
    goto/16 :goto_2
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

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Li7/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Li7/a;->A0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0()V
    .locals 3

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->m:I

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li7/a;->q:[I

    .line 4
    .line 5
    iget v2, v0, Li7/a;->r:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/16 v11, 0x5d

    .line 15
    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, Li7/a;->h:[C

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v8, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    if-ne v3, v8, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Li7/a;->o0(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v13, :cond_0

    .line 45
    .line 46
    if-eq v1, v12, :cond_3

    .line 47
    .line 48
    if-ne v1, v11, :cond_2

    .line 49
    .line 50
    iput v5, v0, Li7/a;->m:I

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li7/a;->A0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v8, 0x7d

    .line 64
    .line 65
    if-eq v3, v6, :cond_42

    .line 66
    .line 67
    if-ne v3, v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_5
    if-ne v3, v5, :cond_8

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    aput v7, v1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Li7/a;->o0(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Li7/a;->i:I

    .line 92
    .line 93
    iget v2, v0, Li7/a;->j:I

    .line 94
    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Li7/a;->x(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    :cond_6
    iget v1, v0, Li7/a;->i:I

    .line 104
    .line 105
    aget-char v2, v15, v1

    .line 106
    .line 107
    const/16 v8, 0x3e

    .line 108
    .line 109
    if-ne v2, v8, :cond_0

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    iput v1, v0, Li7/a;->i:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Li7/a;->A0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_8
    if-ne v3, v14, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Li7/a;->g:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Li7/a;->o0(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Li7/a;->i:I

    .line 131
    .line 132
    sub-int/2addr v1, v4

    .line 133
    iput v1, v0, Li7/a;->i:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    iget v2, v0, Li7/a;->j:I

    .line 137
    .line 138
    if-le v1, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Li7/a;->x(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget v1, v0, Li7/a;->i:I

    .line 148
    .line 149
    aget-char v2, v15, v1

    .line 150
    .line 151
    const/16 v9, 0x29

    .line 152
    .line 153
    if-ne v2, v9, :cond_b

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aget-char v2, v15, v2

    .line 158
    .line 159
    if-ne v2, v11, :cond_b

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x2

    .line 162
    .line 163
    aget-char v2, v15, v2

    .line 164
    .line 165
    if-ne v2, v8, :cond_b

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x3

    .line 168
    .line 169
    aget-char v2, v15, v2

    .line 170
    .line 171
    if-ne v2, v10, :cond_b

    .line 172
    .line 173
    add-int/lit8 v2, v1, 0x4

    .line 174
    .line 175
    aget-char v2, v15, v2

    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    if-eq v2, v8, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    add-int/2addr v1, v7

    .line 183
    iput v1, v0, Li7/a;->i:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    :goto_1
    const/16 v8, 0xa

    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Li7/a;->q:[I

    .line 189
    .line 190
    iget v2, v0, Li7/a;->r:I

    .line 191
    .line 192
    sub-int/2addr v2, v4

    .line 193
    const/4 v9, 0x7

    .line 194
    aput v9, v1, v2

    .line 195
    .line 196
    :goto_3
    const/4 v1, 0x0

    .line 197
    :goto_4
    const/16 v2, 0x8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/16 v8, 0xa

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne v3, v9, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Li7/a;->o0(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v9, -0x1

    .line 211
    if-ne v2, v9, :cond_d

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    goto/16 :goto_1b

    .line 216
    .line 217
    :cond_d
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Li7/a;->i:I

    .line 221
    .line 222
    sub-int/2addr v2, v4

    .line 223
    iput v2, v0, Li7/a;->i:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eq v3, v2, :cond_41

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v0, v4}, Li7/a;->o0(Z)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v1, 0x22

    .line 235
    .line 236
    if-eq v9, v1, :cond_40

    .line 237
    .line 238
    if-eq v9, v10, :cond_3f

    .line 239
    .line 240
    if-eq v9, v13, :cond_3b

    .line 241
    .line 242
    if-eq v9, v12, :cond_3b

    .line 243
    .line 244
    const/16 v1, 0x5b

    .line 245
    .line 246
    if-eq v9, v1, :cond_3a

    .line 247
    .line 248
    if-eq v9, v11, :cond_39

    .line 249
    .line 250
    const/16 v1, 0x7b

    .line 251
    .line 252
    if-eq v9, v1, :cond_38

    .line 253
    .line 254
    iget v1, v0, Li7/a;->i:I

    .line 255
    .line 256
    sub-int/2addr v1, v4

    .line 257
    iput v1, v0, Li7/a;->i:I

    .line 258
    .line 259
    aget-char v1, v15, v1

    .line 260
    .line 261
    const/16 v2, 0x74

    .line 262
    .line 263
    if-eq v1, v2, :cond_13

    .line 264
    .line 265
    const/16 v2, 0x54

    .line 266
    .line 267
    if-ne v1, v2, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/16 v2, 0x66

    .line 271
    .line 272
    if-eq v1, v2, :cond_12

    .line 273
    .line 274
    const/16 v2, 0x46

    .line 275
    .line 276
    if-ne v1, v2, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/16 v2, 0x6e

    .line 280
    .line 281
    if-eq v1, v2, :cond_11

    .line 282
    .line 283
    const/16 v2, 0x4e

    .line 284
    .line 285
    if-ne v1, v2, :cond_18

    .line 286
    .line 287
    :cond_11
    const-string v1, "null"

    .line 288
    .line 289
    const-string v2, "NULL"

    .line 290
    .line 291
    const/4 v9, 0x7

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    :goto_6
    const-string v1, "false"

    .line 294
    .line 295
    const-string v2, "FALSE"

    .line 296
    .line 297
    const/4 v9, 0x6

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    :goto_7
    const-string v1, "true"

    .line 300
    .line 301
    const-string v2, "TRUE"

    .line 302
    .line 303
    const/4 v9, 0x5

    .line 304
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v10, 0x1

    .line 309
    :goto_9
    if-ge v10, v3, :cond_16

    .line 310
    .line 311
    iget v11, v0, Li7/a;->i:I

    .line 312
    .line 313
    add-int/2addr v11, v10

    .line 314
    iget v12, v0, Li7/a;->j:I

    .line 315
    .line 316
    if-lt v11, v12, :cond_14

    .line 317
    .line 318
    add-int/lit8 v11, v10, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Li7/a;->x(I)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_14

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    iget v11, v0, Li7/a;->i:I

    .line 328
    .line 329
    add-int/2addr v11, v10

    .line 330
    aget-char v11, v15, v11

    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eq v11, v12, :cond_15

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eq v11, v12, :cond_15

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    iget v1, v0, Li7/a;->i:I

    .line 349
    .line 350
    add-int/2addr v1, v3

    .line 351
    iget v2, v0, Li7/a;->j:I

    .line 352
    .line 353
    if-lt v1, v2, :cond_17

    .line 354
    .line 355
    add-int/lit8 v1, v3, 0x1

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Li7/a;->x(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_19

    .line 362
    .line 363
    :cond_17
    iget v1, v0, Li7/a;->i:I

    .line 364
    .line 365
    add-int/2addr v1, v3

    .line 366
    aget-char v1, v15, v1

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Li7/a;->W(C)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    :cond_18
    :goto_a
    const/4 v9, 0x0

    .line 375
    goto :goto_b

    .line 376
    :cond_19
    iget v1, v0, Li7/a;->i:I

    .line 377
    .line 378
    add-int/2addr v1, v3

    .line 379
    iput v1, v0, Li7/a;->i:I

    .line 380
    .line 381
    iput v9, v0, Li7/a;->m:I

    .line 382
    .line 383
    :goto_b
    if-eqz v9, :cond_1a

    .line 384
    .line 385
    return v9

    .line 386
    :cond_1a
    iget v1, v0, Li7/a;->i:I

    .line 387
    .line 388
    iget v2, v0, Li7/a;->j:I

    .line 389
    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    move-wide v7, v9

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x1

    .line 397
    :goto_c
    add-int v5, v1, v3

    .line 398
    .line 399
    if-ne v5, v2, :cond_1d

    .line 400
    .line 401
    array-length v1, v15

    .line 402
    if-ne v3, v1, :cond_1b

    .line 403
    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Li7/a;->x(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_1c
    iget v1, v0, Li7/a;->i:I

    .line 417
    .line 418
    iget v2, v0, Li7/a;->j:I

    .line 419
    .line 420
    :cond_1d
    add-int v5, v1, v3

    .line 421
    .line 422
    aget-char v5, v15, v5

    .line 423
    .line 424
    const/16 v14, 0x2b

    .line 425
    .line 426
    if-eq v5, v14, :cond_33

    .line 427
    .line 428
    const/16 v14, 0x45

    .line 429
    .line 430
    if-eq v5, v14, :cond_31

    .line 431
    .line 432
    const/16 v14, 0x65

    .line 433
    .line 434
    if-eq v5, v14, :cond_31

    .line 435
    .line 436
    const/16 v14, 0x2d

    .line 437
    .line 438
    if-eq v5, v14, :cond_2f

    .line 439
    .line 440
    const/16 v14, 0x2e

    .line 441
    .line 442
    if-eq v5, v14, :cond_2e

    .line 443
    .line 444
    const/16 v14, 0x30

    .line 445
    .line 446
    if-lt v5, v14, :cond_27

    .line 447
    .line 448
    const/16 v14, 0x39

    .line 449
    .line 450
    if-le v5, v14, :cond_1e

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1e
    if-eq v11, v4, :cond_26

    .line 454
    .line 455
    if-nez v11, :cond_1f

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1f
    const/4 v14, 0x2

    .line 459
    if-ne v11, v14, :cond_23

    .line 460
    .line 461
    cmp-long v14, v7, v9

    .line 462
    .line 463
    if-nez v14, :cond_20

    .line 464
    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :cond_20
    const-wide/16 v16, 0xa

    .line 468
    .line 469
    mul-long v16, v16, v7

    .line 470
    .line 471
    add-int/lit8 v5, v5, -0x30

    .line 472
    .line 473
    int-to-long v4, v5

    .line 474
    sub-long v16, v16, v4

    .line 475
    .line 476
    const-wide v4, -0xcccccccccccccccL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v18, v7, v4

    .line 482
    .line 483
    if-gtz v18, :cond_22

    .line 484
    .line 485
    if-nez v18, :cond_21

    .line 486
    .line 487
    cmp-long v4, v16, v7

    .line 488
    .line 489
    if-gez v4, :cond_21

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_21
    const/4 v4, 0x0

    .line 493
    goto :goto_e

    .line 494
    :cond_22
    :goto_d
    const/4 v4, 0x1

    .line 495
    :goto_e
    and-int/2addr v4, v13

    .line 496
    move v13, v4

    .line 497
    move-wide/from16 v7, v16

    .line 498
    .line 499
    const/4 v4, 0x6

    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_23
    if-ne v11, v6, :cond_24

    .line 503
    .line 504
    const/4 v4, 0x6

    .line 505
    const/4 v11, 0x4

    .line 506
    goto/16 :goto_16

    .line 507
    .line 508
    :cond_24
    const/4 v4, 0x5

    .line 509
    if-eq v11, v4, :cond_25

    .line 510
    .line 511
    const/4 v4, 0x6

    .line 512
    if-ne v11, v4, :cond_34

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_25
    const/4 v4, 0x6

    .line 516
    :goto_f
    const/4 v11, 0x7

    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :cond_26
    :goto_10
    const/4 v4, 0x6

    .line 520
    add-int/lit8 v5, v5, -0x30

    .line 521
    .line 522
    neg-int v5, v5

    .line 523
    int-to-long v7, v5

    .line 524
    const/4 v11, 0x2

    .line 525
    goto :goto_16

    .line 526
    :cond_27
    :goto_11
    invoke-virtual {v0, v5}, Li7/a;->W(C)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_35

    .line 531
    .line 532
    :goto_12
    const/4 v1, 0x2

    .line 533
    if-ne v11, v1, :cond_2c

    .line 534
    .line 535
    if-eqz v13, :cond_2b

    .line 536
    .line 537
    const-wide/high16 v1, -0x8000000000000000L

    .line 538
    .line 539
    cmp-long v4, v7, v1

    .line 540
    .line 541
    if-nez v4, :cond_28

    .line 542
    .line 543
    if-eqz v12, :cond_2b

    .line 544
    .line 545
    :cond_28
    cmp-long v1, v7, v9

    .line 546
    .line 547
    if-nez v1, :cond_29

    .line 548
    .line 549
    if-nez v12, :cond_2b

    .line 550
    .line 551
    :cond_29
    if-eqz v12, :cond_2a

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_2a
    neg-long v7, v7

    .line 555
    :goto_13
    iput-wide v7, v0, Li7/a;->n:J

    .line 556
    .line 557
    iget v1, v0, Li7/a;->i:I

    .line 558
    .line 559
    add-int/2addr v1, v3

    .line 560
    iput v1, v0, Li7/a;->i:I

    .line 561
    .line 562
    const/16 v1, 0xf

    .line 563
    .line 564
    const/16 v8, 0xf

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_2b
    const/4 v1, 0x2

    .line 568
    :cond_2c
    if-eq v11, v1, :cond_2d

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    if-eq v11, v1, :cond_2d

    .line 572
    .line 573
    const/4 v5, 0x7

    .line 574
    if-ne v11, v5, :cond_35

    .line 575
    .line 576
    :cond_2d
    iput v3, v0, Li7/a;->o:I

    .line 577
    .line 578
    const/16 v1, 0x10

    .line 579
    .line 580
    const/16 v8, 0x10

    .line 581
    .line 582
    :goto_14
    iput v8, v0, Li7/a;->m:I

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_2e
    const/4 v4, 0x2

    .line 586
    const/4 v5, 0x7

    .line 587
    if-ne v11, v4, :cond_35

    .line 588
    .line 589
    const/4 v11, 0x3

    .line 590
    goto :goto_16

    .line 591
    :cond_2f
    const/4 v4, 0x2

    .line 592
    const/4 v5, 0x7

    .line 593
    if-nez v11, :cond_30

    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    const/4 v12, 0x1

    .line 597
    goto :goto_16

    .line 598
    :cond_30
    const/4 v5, 0x5

    .line 599
    if-ne v11, v5, :cond_35

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_31
    const/4 v4, 0x2

    .line 603
    const/4 v5, 0x5

    .line 604
    if-eq v11, v4, :cond_32

    .line 605
    .line 606
    const/4 v4, 0x4

    .line 607
    if-ne v11, v4, :cond_35

    .line 608
    .line 609
    :cond_32
    const/4 v11, 0x5

    .line 610
    goto :goto_16

    .line 611
    :cond_33
    const/4 v5, 0x5

    .line 612
    if-ne v11, v5, :cond_35

    .line 613
    .line 614
    :goto_15
    const/4 v11, 0x6

    .line 615
    :cond_34
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    const/4 v14, 0x6

    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_35
    :goto_17
    const/4 v8, 0x0

    .line 622
    :goto_18
    if-eqz v8, :cond_36

    .line 623
    .line 624
    return v8

    .line 625
    :cond_36
    iget v1, v0, Li7/a;->i:I

    .line 626
    .line 627
    aget-char v1, v15, v1

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Li7/a;->W(C)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_37

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 636
    .line 637
    .line 638
    const/16 v4, 0xa

    .line 639
    .line 640
    goto/16 :goto_1b

    .line 641
    .line 642
    :cond_37
    const-string v1, "Expected value"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Li7/a;->A0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    throw v1

    .line 649
    :cond_38
    const/4 v1, 0x1

    .line 650
    iput v1, v0, Li7/a;->m:I

    .line 651
    .line 652
    return v1

    .line 653
    :cond_39
    const/4 v1, 0x1

    .line 654
    if-ne v3, v1, :cond_3c

    .line 655
    .line 656
    const/4 v4, 0x4

    .line 657
    goto/16 :goto_1b

    .line 658
    .line 659
    :cond_3a
    iput v6, v0, Li7/a;->m:I

    .line 660
    .line 661
    return v6

    .line 662
    :cond_3b
    const/4 v1, 0x1

    .line 663
    :cond_3c
    if-eq v3, v1, :cond_3e

    .line 664
    .line 665
    const/4 v2, 0x2

    .line 666
    if-ne v3, v2, :cond_3d

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_3d
    const-string v1, "Unexpected value"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Li7/a;->A0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    throw v1

    .line 676
    :cond_3e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 677
    .line 678
    .line 679
    iget v2, v0, Li7/a;->i:I

    .line 680
    .line 681
    sub-int/2addr v2, v1

    .line 682
    iput v2, v0, Li7/a;->i:I

    .line 683
    .line 684
    const/4 v4, 0x7

    .line 685
    goto :goto_1b

    .line 686
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 687
    .line 688
    .line 689
    const/16 v4, 0x8

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_40
    const/16 v4, 0x9

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v2, "JsonReader is closed"

    .line 698
    .line 699
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_42
    :goto_1a
    sub-int/2addr v2, v4

    .line 704
    const/4 v5, 0x4

    .line 705
    aput v5, v1, v2

    .line 706
    .line 707
    const/4 v1, 0x5

    .line 708
    if-ne v3, v1, :cond_45

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Li7/a;->o0(Z)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eq v1, v13, :cond_45

    .line 715
    .line 716
    if-eq v1, v12, :cond_44

    .line 717
    .line 718
    if-ne v1, v8, :cond_43

    .line 719
    .line 720
    const/4 v4, 0x2

    .line 721
    goto :goto_1b

    .line 722
    :cond_43
    const-string v1, "Unterminated object"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Li7/a;->A0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    throw v1

    .line 729
    :cond_44
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 730
    .line 731
    .line 732
    :cond_45
    const/4 v1, 0x1

    .line 733
    invoke-virtual {v0, v1}, Li7/a;->o0(Z)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/16 v4, 0x22

    .line 738
    .line 739
    if-eq v2, v4, :cond_4a

    .line 740
    .line 741
    if-eq v2, v10, :cond_49

    .line 742
    .line 743
    const-string v4, "Expected name"

    .line 744
    .line 745
    if-eq v2, v8, :cond_47

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 748
    .line 749
    .line 750
    iget v3, v0, Li7/a;->i:I

    .line 751
    .line 752
    sub-int/2addr v3, v1

    .line 753
    iput v3, v0, Li7/a;->i:I

    .line 754
    .line 755
    int-to-char v1, v2

    .line 756
    invoke-virtual {v0, v1}, Li7/a;->W(C)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_46

    .line 761
    .line 762
    const/16 v4, 0xe

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_46
    invoke-virtual {v0, v4}, Li7/a;->A0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    throw v1

    .line 770
    :cond_47
    const/4 v1, 0x0

    .line 771
    const/4 v2, 0x5

    .line 772
    if-eq v3, v2, :cond_48

    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    iput v2, v0, Li7/a;->m:I

    .line 776
    .line 777
    return v2

    .line 778
    :cond_48
    invoke-virtual {v0, v4}, Li7/a;->A0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_49
    invoke-virtual/range {p0 .. p0}, Li7/a;->p()V

    .line 783
    .line 784
    .line 785
    const/16 v4, 0xc

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_4a
    const/16 v4, 0xd

    .line 789
    .line 790
    :goto_1b
    iput v4, v0, Li7/a;->m:I

    .line 791
    .line 792
    return v4
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public final q0(C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Li7/a;->i:I

    iget v3, p0, Li7/a;->j:I

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Li7/a;->h:[C

    if-ge v4, v3, :cond_5

    add-int/lit8 v8, v4, 0x1

    aget-char v4, v7, v4

    if-ne v4, p1, :cond_1

    iput v8, p0, Li7/a;->i:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v4, v9, :cond_3

    iput v8, p0, Li7/a;->i:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_2

    add-int/lit8 v1, v8, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->v0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    iget v4, p0, Li7/a;->k:I

    add-int/2addr v4, v5

    iput v4, p0, Li7/a;->k:I

    iput v8, p0, Li7/a;->l:I

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Li7/a;->i:I

    invoke-virtual {p0, v5}, Li7/a;->x(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Li7/a;->A0(Ljava/lang/String;)V

    throw v0
.end method

.method public r0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Li7/a;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Li7/a;->q0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Li7/a;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Li7/a;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Li7/a;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Li7/a;->i:I

    iget v2, p0, Li7/a;->o:I

    iget-object v3, p0, Li7/a;->h:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Li7/a;->i:I

    iget v2, p0, Li7/a;->o:I

    add-int/2addr v1, v2

    iput v1, p0, Li7/a;->i:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Li7/a;->m:I

    iget-object v1, p0, Li7/a;->t:[I

    iget v2, p0, Li7/a;->r:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 3

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Li7/a;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li7/a;->r:I

    iget-object v1, p0, Li7/a;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->m:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Li7/a;->i:I

    add-int v4, v3, v2

    iget v5, p0, Li7/a;->j:I

    iget-object v6, p0, Li7/a;->h:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Li7/a;->p()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Li7/a;->x(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Li7/a;->i:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Li7/a;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Li7/a;->i:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Li7/a;->x(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Li7/a;->i:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Li7/a;->i:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Li7/a;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Li7/a;->i:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)V
    .locals 3

    iget v0, p0, Li7/a;->r:I

    iget-object v1, p0, Li7/a;->q:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Li7/a;->q:[I

    iget-object v1, p0, Li7/a;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Li7/a;->t:[I

    iget-object v1, p0, Li7/a;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Li7/a;->s:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li7/a;->q:[I

    iget v1, p0, Li7/a;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li7/a;->r:I

    aput p1, v0, v1

    return-void
.end method

.method public v()V
    .locals 3

    iget v0, p0, Li7/a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Li7/a;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li7/a;->r:I

    iget-object v1, p0, Li7/a;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Li7/a;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->m:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->t0()I

    move-result v2

    invoke-static {v2}, Lb0/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()C
    .locals 9

    iget v0, p0, Li7/a;->i:I

    iget v1, p0, Li7/a;->j:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Li7/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Li7/a;->A0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Li7/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li7/a;->i:I

    iget-object v5, p0, Li7/a;->h:[C

    aget-char v0, v5, v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v7, 0x6e

    if-eq v0, v7, :cond_b

    const/16 v7, 0x72

    if-eq v0, v7, :cond_a

    const/16 v7, 0x74

    if-eq v0, v7, :cond_9

    const/16 v7, 0x75

    if-ne v0, v7, :cond_8

    const/4 v0, 0x4

    add-int/2addr v1, v0

    iget v7, p0, Li7/a;->j:I

    if-le v1, v7, :cond_3

    invoke-virtual {p0, v0}, Li7/a;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Li7/a;->A0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v1, p0, Li7/a;->i:I

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-char v7, v5, v1

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    goto :goto_4

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v4, :cond_5

    add-int/lit8 v7, v7, -0x61

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x41

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    add-int/2addr v7, v3

    int-to-char v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Li7/a;->i:I

    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Li7/a;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Li7/a;->i:I

    return v3

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Li7/a;->A0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v6

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v2, p0, Li7/a;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Li7/a;->k:I

    iput v1, p0, Li7/a;->l:I

    :cond_f
    return v0
.end method

.method public final w0(C)V
    .locals 5

    :goto_0
    iget v0, p0, Li7/a;->i:I

    iget v1, p0, Li7/a;->j:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Li7/a;->h:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Li7/a;->i:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Li7/a;->i:I

    invoke-virtual {p0}, Li7/a;->v0()C

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Li7/a;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Li7/a;->k:I

    iput v3, p0, Li7/a;->l:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Li7/a;->i:I

    invoke-virtual {p0, v2}, Li7/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Li7/a;->A0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(I)Z
    .locals 7

    iget v0, p0, Li7/a;->l:I

    iget v1, p0, Li7/a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Li7/a;->l:I

    iget v0, p0, Li7/a;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Li7/a;->h:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Li7/a;->j:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Li7/a;->j:I

    :goto_0
    iput v2, p0, Li7/a;->i:I

    :cond_1
    iget v0, p0, Li7/a;->j:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Li7/a;->f:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Li7/a;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Li7/a;->j:I

    iget v0, p0, Li7/a;->k:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Li7/a;->l:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Li7/a;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Li7/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li7/a;->l:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public final x0()V
    .locals 4

    :cond_0
    iget v0, p0, Li7/a;->i:I

    iget v1, p0, Li7/a;->j:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Li7/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Li7/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li7/a;->i:I

    iget-object v3, p0, Li7/a;->h:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Li7/a;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Li7/a;->k:I

    iput v1, p0, Li7/a;->l:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li7/a;->i:I

    add-int v2, v1, v0

    iget v3, p0, Li7/a;->j:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Li7/a;->h:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Li7/a;->p()V

    :cond_2
    :pswitch_1
    iget v1, p0, Li7/a;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Li7/a;->i:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Li7/a;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li7/a;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z0()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Li7/a;->m:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Li7/a;->q()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Li7/a;->i:I

    iget v3, p0, Li7/a;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Li7/a;->i:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Li7/a;->y0()V

    if-nez v1, :cond_3

    iget-object v2, p0, Li7/a;->s:[Ljava/lang/String;

    iget v3, p0, Li7/a;->r:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v3}, Li7/a;->w0(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Li7/a;->s:[Ljava/lang/String;

    iget v3, p0, Li7/a;->r:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v4}, Li7/a;->w0(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Li7/a;->s:[Ljava/lang/String;

    iget v3, p0, Li7/a;->r:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Li7/a;->y0()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v3}, Li7/a;->w0(C)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v4}, Li7/a;->w0(C)V

    goto :goto_2

    :cond_2
    :goto_0
    :pswitch_9
    iget v2, p0, Li7/a;->r:I

    sub-int/2addr v2, v6

    iput v2, p0, Li7/a;->r:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v6}, Li7/a;->u0(I)V

    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v2, p0, Li7/a;->s:[Ljava/lang/String;

    iget v3, p0, Li7/a;->r:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Li7/a;->u0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_2
    iput v0, p0, Li7/a;->m:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Li7/a;->t:[I

    iget v1, p0, Li7/a;->r:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
