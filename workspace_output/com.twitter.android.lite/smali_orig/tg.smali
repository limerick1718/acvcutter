.class public final Ltg;
.super Ltd;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Ltd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ltd;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Ltg;->a:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltd;)V
    .locals 1

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Ltf;->a:Ltf;

    .line 57
    :cond_0
    iget-object v0, p0, Ltg;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 206
    instance-of v0, p1, Ltg;

    if-eqz v0, :cond_0

    check-cast p1, Ltg;

    iget-object p1, p1, Ltg;->a:Lcom/google/gson/internal/f;

    iget-object v0, p0, Ltg;->a:Lcom/google/gson/internal/f;

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->equals(Ljava/lang/Object;)Z

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
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 212
    iget-object v0, p0, Ltg;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ltd;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Ltg;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
