.class public final Lr8/f1;
.super Lr8/j1;
.source "SourceFile"


# instance fields
.field public h:Ls8/j;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls8/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr8/j1;-><init>()V

    .line 1
    iput-object p1, p0, Lr8/f1;->h:Ls8/j;

    .line 2
    iput-object p2, p0, Lr8/f1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "offset"

    iget-object v2, p0, Lr8/f1;->h:Ls8/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lr8/f1;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lr8/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/f1;

    iget-object v1, p0, Lr8/f1;->h:Ls8/j;

    if-nez v1, :cond_2

    iget-object v1, p1, Lr8/f1;->h:Ls8/j;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lr8/f1;->h:Ls8/j;

    invoke-virtual {v1, v3}, Ls8/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/f1;->i:Ljava/lang/String;

    iget-object p1, p1, Lr8/f1;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lr8/j1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/f1;->h:Ls8/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls8/j;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/f1;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method