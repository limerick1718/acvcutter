.class public Lr8/m;
.super Lr8/j1;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/Calendar;

.field public j:Ls8/g;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr8/j1;-><init>()V

    .line 1
    iput-object p1, p0, Lr8/m;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/m;->i:Ljava/util/Calendar;

    iput-object p1, p0, Lr8/m;->j:Ls8/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/m;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/j1;-><init>()V

    .line 2
    iput-object p1, p0, Lr8/m;->i:Ljava/util/Calendar;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/m;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lr8/m;->j:Ls8/g;

    return-void
.end method

.method public constructor <init>(Ls8/g;)V
    .locals 3

    invoke-direct {p0}, Lr8/j1;-><init>()V

    .line 3
    iput-object p1, p0, Lr8/m;->j:Ls8/g;

    .line 4
    invoke-virtual {p1}, Ls8/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls8/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls8/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v1, p0, Lr8/m;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lr8/m;->i:Ljava/util/Calendar;

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

    const-string v1, "text"

    iget-object v2, p0, Lr8/m;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    invoke-virtual {p0}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lr8/m;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dateHasTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "partialDate"

    iget-object v2, p0, Lr8/m;->j:Ls8/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lr8/m;->i:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
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
    check-cast p1, Lr8/m;

    invoke-virtual {p0}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/m;->k:Z

    iget-boolean v3, p1, Lr8/m;->k:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/m;->j:Ls8/g;

    if-nez v1, :cond_5

    iget-object v1, p1, Lr8/m;->j:Ls8/g;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v3, p1, Lr8/m;->j:Ls8/g;

    invoke-virtual {v1, v3}, Ls8/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/m;->h:Ljava/lang/String;

    iget-object p1, p1, Lr8/m;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lr8/j1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/m;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr8/m;->k:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/m;->j:Ls8/g;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ls8/g;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/m;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
