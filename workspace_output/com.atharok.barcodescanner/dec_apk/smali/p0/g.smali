.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:[Lp0/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp0/g;->b:I

    iput v0, p0, Lp0/g;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lp0/g;->d:I

    iput-boolean v0, p0, Lp0/g;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lp0/g;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lp0/g;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lp0/b;

    iput-object v1, p0, Lp0/g;->j:[Lp0/b;

    iput v0, p0, Lp0/g;->k:I

    iput v0, p0, Lp0/g;->l:I

    iput p1, p0, Lp0/g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lp0/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp0/g;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp0/g;->j:[Lp0/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp0/g;->j:[Lp0/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/b;

    iput-object v0, p0, Lp0/g;->j:[Lp0/b;

    :cond_2
    iget-object v0, p0, Lp0/g;->j:[Lp0/b;

    iget v1, p0, Lp0/g;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/g;->k:I

    return-void
.end method

.method public final b(Lp0/b;)V
    .locals 4

    iget v0, p0, Lp0/g;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lp0/g;->j:[Lp0/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lp0/g;->j:[Lp0/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lp0/g;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp0/g;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lp0/g;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lp0/g;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lp0/g;->b:I

    iput v1, p0, Lp0/g;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lp0/g;->e:F

    iput-boolean v0, p0, Lp0/g;->f:Z

    iget v2, p0, Lp0/g;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lp0/g;->j:[Lp0/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lp0/g;->k:I

    iput v0, p0, Lp0/g;->l:I

    iput-boolean v0, p0, Lp0/g;->a:Z

    iget-object v0, p0, Lp0/g;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final d(Lp0/b;)V
    .locals 4

    iget v0, p0, Lp0/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lp0/g;->j:[Lp0/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lp0/b;->i(Lp0/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lp0/g;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp0/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
