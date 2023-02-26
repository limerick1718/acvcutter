.class public final Lq9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lq9/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/w$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/fragment/app/a0;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Lj3/c;

.field public final f:Lq9/l;

.field public final g:Lu1/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm4/a;

.field public final k:Z

.field public final l:Lc7/f;

.field public final m:Z

.field public final n:Z

.field public final o:Lc7/g;

.field public final p:Lq9/c;

.field public final q:Lg9/e;

.field public final r:Ljava/net/ProxySelector;

.field public final s:Lc7/f;

.field public final t:Ljavax/net/SocketFactory;

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/x;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lca/c;

.field public final z:Lq9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lq9/x;

    sget-object v2, Lq9/x;->j:Lq9/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq9/x;->h:Lq9/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lr9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq9/w;->G:Ljava/util/List;

    new-array v0, v0, [Lq9/i;

    sget-object v1, Lq9/i;->e:Lq9/i;

    aput-object v1, v0, v3

    sget-object v1, Lq9/i;->f:Lq9/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Lr9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq9/w;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq9/w$a;

    invoke-direct {v0}, Lq9/w$a;-><init>()V

    invoke-direct {p0, v0}, Lq9/w;-><init>(Lq9/w$a;)V

    return-void
.end method

.method public constructor <init>(Lq9/w$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lq9/w$a;->a:Lq9/l;

    .line 2
    iput-object v0, p0, Lq9/w;->f:Lq9/l;

    .line 3
    iget-object v0, p1, Lq9/w$a;->b:Lu1/c;

    .line 4
    iput-object v0, p0, Lq9/w;->g:Lu1/c;

    .line 5
    iget-object v0, p1, Lq9/w$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lr9/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq9/w;->h:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lq9/w$a;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lr9/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq9/w;->i:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lq9/w$a;->e:Lm4/a;

    .line 10
    iput-object v0, p0, Lq9/w;->j:Lm4/a;

    .line 11
    iget-boolean v0, p1, Lq9/w$a;->f:Z

    .line 12
    iput-boolean v0, p0, Lq9/w;->k:Z

    .line 13
    iget-object v0, p1, Lq9/w$a;->g:Lc7/f;

    .line 14
    iput-object v0, p0, Lq9/w;->l:Lc7/f;

    .line 15
    iget-boolean v0, p1, Lq9/w$a;->h:Z

    .line 16
    iput-boolean v0, p0, Lq9/w;->m:Z

    .line 17
    iget-boolean v0, p1, Lq9/w$a;->i:Z

    .line 18
    iput-boolean v0, p0, Lq9/w;->n:Z

    .line 19
    iget-object v0, p1, Lq9/w$a;->j:Lc7/g;

    .line 20
    iput-object v0, p0, Lq9/w;->o:Lc7/g;

    .line 21
    iget-object v0, p1, Lq9/w$a;->k:Lq9/c;

    .line 22
    iput-object v0, p0, Lq9/w;->p:Lq9/c;

    .line 23
    iget-object v0, p1, Lq9/w$a;->l:Lg9/e;

    .line 24
    iput-object v0, p0, Lq9/w;->q:Lg9/e;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lba/a;->a:Lba/a;

    :cond_0
    iput-object v0, p0, Lq9/w;->r:Ljava/net/ProxySelector;

    .line 25
    iget-object v0, p1, Lq9/w$a;->m:Lc7/f;

    .line 26
    iput-object v0, p0, Lq9/w;->s:Lc7/f;

    .line 27
    iget-object v0, p1, Lq9/w$a;->n:Ljavax/net/SocketFactory;

    .line 28
    iput-object v0, p0, Lq9/w;->t:Ljavax/net/SocketFactory;

    .line 29
    iget-object v0, p1, Lq9/w$a;->o:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lq9/w;->w:Ljava/util/List;

    .line 31
    iget-object v1, p1, Lq9/w$a;->p:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lq9/w;->x:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lq9/w$a;->q:Lca/c;

    .line 34
    iput-object v1, p0, Lq9/w;->y:Lca/c;

    .line 35
    iget v1, p1, Lq9/w$a;->s:I

    .line 36
    iput v1, p0, Lq9/w;->B:I

    .line 37
    iget v1, p1, Lq9/w$a;->t:I

    .line 38
    iput v1, p0, Lq9/w;->C:I

    .line 39
    iget v1, p1, Lq9/w$a;->u:I

    .line 40
    iput v1, p0, Lq9/w;->D:I

    .line 41
    iget v1, p1, Lq9/w$a;->v:I

    .line 42
    iput v1, p0, Lq9/w;->E:I

    new-instance v1, Lj3/c;

    invoke-direct {v1}, Lj3/c;-><init>()V

    iput-object v1, p0, Lq9/w;->F:Lj3/c;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/i;

    .line 43
    iget-boolean v1, v1, Lq9/i;->a:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 44
    iput-object v1, p0, Lq9/w;->u:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lq9/w;->A:Landroidx/fragment/app/a0;

    iput-object v1, p0, Lq9/w;->v:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lq9/g;->c:Lq9/g;

    goto :goto_2

    :cond_4
    sget-object v0, Lz9/h;->a:Lz9/h;

    .line 45
    sget-object v0, Lz9/h;->a:Lz9/h;

    .line 46
    invoke-virtual {v0}, Lz9/h;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lq9/w;->v:Ljavax/net/ssl/X509TrustManager;

    .line 47
    sget-object v4, Lz9/h;->a:Lz9/h;

    .line 48
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lz9/h;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lq9/w;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    sget-object v4, Lz9/h;->a:Lz9/h;

    .line 50
    invoke-virtual {v4, v0}, Lz9/h;->b(Ljavax/net/ssl/X509TrustManager;)Landroidx/fragment/app/a0;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lq9/w;->A:Landroidx/fragment/app/a0;

    .line 52
    iget-object p1, p1, Lq9/w$a;->r:Lq9/g;

    .line 53
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v4, p1, Lq9/g;->b:Landroidx/fragment/app/a0;

    .line 55
    invoke-static {v4, v0}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lq9/g;

    iget-object p1, p1, Lq9/g;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lq9/g;-><init>(Ljava/util/Set;Landroidx/fragment/app/a0;)V

    move-object p1, v4

    .line 56
    :goto_2
    iput-object p1, p0, Lq9/w;->z:Lq9/g;

    .line 57
    iget-object p1, p0, Lq9/w;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    iget-object p1, p0, Lq9/w;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    iget-object p1, p0, Lq9/w;->w:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/i;

    .line 58
    iget-boolean v0, v0, Lq9/i;->a:Z

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 59
    :goto_4
    iget-object v0, p0, Lq9/w;->v:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lq9/w;->A:Landroidx/fragment/app/a0;

    iget-object v4, p0, Lq9/w;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_10

    if-nez v4, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    const-string v4, "Check failed."

    if-eqz p1, :cond_f

    if-nez v1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_d

    iget-object p1, p0, Lq9/w;->z:Lq9/g;

    sget-object v0, Lq9/g;->c:Lq9/g;

    invoke-static {p1, v0}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    :goto_7
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string v0, "Null network interceptor: "

    invoke-static {p1, v0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "Null interceptor: "

    invoke-static {p1, v0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lq9/y;)Lu9/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu9/e;-><init>(Lq9/w;Lq9/y;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
