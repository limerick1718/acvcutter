.class public final Lr8/y;
.super Lr8/j1;
.source "SourceFile"


# annotations
.annotation runtime Ll8/b;
    value = {
        .enum Ll8/e;->i:Ll8/e;,
        .enum Ll8/e;->j:Ll8/e;
    }
.end annotation


# instance fields
.field public h:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/j1;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr8/y;->h:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr8/j1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lr8/y;->h:Ljava/net/URI;

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

    const-string v1, "uri"

    iget-object v2, p0, Lr8/y;->h:Ljava/net/URI;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lr8/y;

    iget-object v1, p0, Lr8/y;->h:Ljava/net/URI;

    iget-object p1, p1, Lr8/y;->h:Ljava/net/URI;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lr8/j1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/y;->h:Ljava/net/URI;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
