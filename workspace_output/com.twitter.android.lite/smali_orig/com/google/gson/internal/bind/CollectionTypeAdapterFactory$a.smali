.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Ltn;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltn<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx;Ljava/lang/reflect/Type;Ltn;Lcom/google/gson/internal/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx;",
            "Ljava/lang/reflect/Type;",
            "Ltn<",
            "TE;>;",
            "Lcom/google/gson/internal/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ltn;-><init>()V

    .line 68
    new-instance v0, Lcom/google/gson/internal/bind/h;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/h;-><init>(Lsx;Ltn;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Ltn;

    .line 70
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public a(Ltw;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ltw;->f()Ltx;

    move-result-object v0

    sget-object v1, Ltx;->i:Ltx;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Ltw;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lcom/google/gson/internal/g;

    invoke-interface {v0}, Lcom/google/gson/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Ltw;->a()V

    .line 81
    :goto_0
    invoke-virtual {p1}, Ltw;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Ltn;

    invoke-virtual {v1, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Ltw;->b()V

    return-object v0
.end method

.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a(Lty;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lty;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lty;->f()Lty;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lty;->b()Lty;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Ltn;

    invoke-virtual {v1, p1, v0}, Ltn;->a(Lty;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lty;->c()Lty;

    return-void
.end method

.method public synthetic b(Ltw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a(Ltw;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
