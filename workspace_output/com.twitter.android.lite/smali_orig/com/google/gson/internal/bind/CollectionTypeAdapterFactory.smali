.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    return-void
.end method


# virtual methods
.method public a(Lsx;Ltv;)Ltn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx;",
            "Ltv<",
            "TT;>;)",
            "Ltn<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Ltv;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ltv;->a()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsx;->a(Ltv;)Ltn;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/c;->a(Ltv;)Lcom/google/gson/internal/g;

    move-result-object p2

    .line 57
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;-><init>(Lsx;Ljava/lang/reflect/Type;Ltn;Lcom/google/gson/internal/g;)V

    return-object v2
.end method
