.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lwv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/c;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    return-void
.end method

.method private a(Lfv;Ljava/lang/reflect/Type;)Lvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lvv<",
            "*>;"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ldw;->a(Ljava/lang/reflect/Type;)Ldw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfv;->a(Ldw;)Lvv;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lvv;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lfv;Ldw;)Lvv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfv;",
            "Ldw<",
            "TT;>;)",
            "Lvv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldw;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ldw;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lfv;Ljava/lang/reflect/Type;)Lvv;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Ldw;->a(Ljava/lang/reflect/Type;)Ldw;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfv;->a(Ldw;)Lvv;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/c;->a(Ldw;)Lcom/google/gson/internal/g;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lfv;Ljava/lang/reflect/Type;Lvv;Ljava/lang/reflect/Type;Lvv;Lcom/google/gson/internal/g;)V

    return-object p2
.end method
