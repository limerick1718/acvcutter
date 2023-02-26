.class public final Lo7/k;
.super Lo7/q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo7/q;-><init>(I)V

    iput-object p1, p0, Lo7/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lo7/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lo7/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lo7/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lo7/k;->f:Ljava/lang/String;

    iput-object p6, p0, Lo7/k;->g:Ljava/lang/String;

    iput-object p7, p0, Lo7/k;->h:Ljava/lang/String;

    iput-object p8, p0, Lo7/k;->i:Ljava/lang/String;

    iput-object p9, p0, Lo7/k;->j:Ljava/lang/String;

    iput-object p10, p0, Lo7/k;->k:Ljava/lang/String;

    iput-object p11, p0, Lo7/k;->l:Ljava/lang/String;

    iput-object p12, p0, Lo7/k;->m:Ljava/lang/String;

    iput-object p13, p0, Lo7/k;->n:Ljava/lang/String;

    iput-object p14, p0, Lo7/k;->o:Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo7/k;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo7/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo7/k;

    iget-object v0, p1, Lo7/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lo7/k;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->d:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->e:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->f:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->g:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->h:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->i:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->j:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->k:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->l:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->m:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->n:Ljava/lang/String;

    iget-object v2, p1, Lo7/k;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/k;->o:Ljava/util/Map;

    iget-object p1, p1, Lo7/k;->o:Ljava/util/Map;

    invoke-static {v0, p1}, Lo7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo7/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lo7/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->g:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->h:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->i:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->j:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->k:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->m:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->n:Ljava/lang/String;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo7/k;->o:Ljava/util/Map;

    invoke-static {v1}, Lo7/k;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
