.class public Lh;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh$c;,
        Lh$f;,
        Lh$d;,
        Lh$b;,
        Lh$a;,
        Lh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lh;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lh;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 130
    iget v0, p0, Lh;->d:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)Lh$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lh;->a:Lh$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, v0, Lh$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, v0, Lh$c;->c:Lh$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lh;->a(Ljava/lang/Object;)Lh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, v0, Lh$c;->b:Ljava/lang/Object;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lh$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Lh$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lh$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lh$c;

    invoke-direct {v0, p1, p2}, Lh$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget p1, p0, Lh;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh;->d:I

    .line 77
    iget-object p1, p0, Lh;->b:Lh$c;

    if-nez p1, :cond_0

    .line 78
    iput-object v0, p0, Lh;->a:Lh$c;

    .line 79
    iget-object p1, p0, Lh;->a:Lh$c;

    iput-object p1, p0, Lh;->b:Lh$c;

    return-object v0

    .line 83
    :cond_0
    iput-object v0, p1, Lh$c;->c:Lh$c;

    .line 84
    iput-object p1, v0, Lh$c;->d:Lh$c;

    .line 85
    iput-object v0, p0, Lh;->b:Lh$c;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lh;->a(Ljava/lang/Object;)Lh$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget v1, p0, Lh;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh;->d:I

    .line 103
    iget-object v1, p0, Lh;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    iget-object v1, p0, Lh;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh$f;

    .line 105
    invoke-interface {v2, p1}, Lh$f;->a_(Lh$c;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p1, Lh$c;->d:Lh$c;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p1, Lh$c;->d:Lh$c;

    iget-object v2, p1, Lh$c;->c:Lh$c;

    iput-object v2, v1, Lh$c;->c:Lh$c;

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p1, Lh$c;->c:Lh$c;

    iput-object v1, p0, Lh;->a:Lh$c;

    .line 115
    :goto_1
    iget-object v1, p1, Lh$c;->c:Lh$c;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p1, Lh$c;->c:Lh$c;

    iget-object v2, p1, Lh$c;->d:Lh$c;

    iput-object v2, v1, Lh$c;->d:Lh$c;

    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p1, Lh$c;->d:Lh$c;

    iput-object v1, p0, Lh;->b:Lh$c;

    .line 121
    :goto_2
    iput-object v0, p1, Lh$c;->c:Lh$c;

    .line 122
    iput-object v0, p1, Lh$c;->d:Lh$c;

    .line 123
    iget-object p1, p1, Lh$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lh$b;

    iget-object v1, p0, Lh;->b:Lh$c;

    iget-object v2, p0, Lh;->a:Lh$c;

    invoke-direct {v0, v1, v2}, Lh$b;-><init>(Lh$c;Lh$c;)V

    .line 151
    iget-object v1, p0, Lh;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lh$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 160
    new-instance v0, Lh$d;

    invoke-direct {v0, p0}, Lh$d;-><init>(Lh;)V

    .line 161
    iget-object v1, p0, Lh;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lh;->a:Lh$c;

    return-object v0
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lh;->b:Lh$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 184
    :cond_0
    instance-of v1, p1, Lh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 187
    :cond_1
    check-cast p1, Lh;

    .line 188
    invoke-virtual {p0}, Lh;->a()I

    move-result v1

    invoke-virtual {p1}, Lh;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 191
    :cond_2
    invoke-virtual {p0}, Lh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 193
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 197
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 201
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 207
    invoke-virtual {p0}, Lh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lh$a;

    iget-object v1, p0, Lh;->a:Lh$c;

    iget-object v2, p0, Lh;->b:Lh$c;

    invoke-direct {v0, v1, v2}, Lh$a;-><init>(Lh$c;Lh$c;)V

    .line 141
    iget-object v1, p0, Lh;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
