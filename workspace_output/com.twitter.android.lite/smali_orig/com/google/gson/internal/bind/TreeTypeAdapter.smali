.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lvv;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lfv;

.field private final d:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lwv;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsv;Lkv;Lfv;Ldw;Lwv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv<",
            "TT;>;",
            "Lkv<",
            "TT;>;",
            "Lfv;",
            "Ldw<",
            "TT;>;",
            "Lwv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvv;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lsv;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lkv;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lfv;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldw;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lwv;

    return-void
.end method

.method private b()Lvv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lvv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lfv;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lwv;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldw;

    .line 3
    invoke-virtual {v0, v1, v2}, Lfv;->a(Lwv;Ldw;)Lvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lvv;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lew;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lkv;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv;->a(Lew;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lew;)Llv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Llv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lkv;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldw;

    invoke-virtual {v1}, Ldw;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lkv;->a(Llv;Ljava/lang/reflect/Type;Ljv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgw;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lsv;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvv;->a(Lgw;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lgw;->u()Lgw;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldw;

    invoke-virtual {v1}, Ldw;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lsv;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrv;)Llv;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/google/gson/internal/i;->a(Llv;Lgw;)V

    return-void
.end method
