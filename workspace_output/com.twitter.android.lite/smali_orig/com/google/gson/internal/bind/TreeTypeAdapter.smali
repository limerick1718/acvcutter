.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Ltn;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsx;

.field private final b:Ltk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ltc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ltv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lto;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk;Ltc;Lsx;Ltv;Lto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk<",
            "TT;>;",
            "Ltc<",
            "TT;>;",
            "Lsx;",
            "Ltv<",
            "TT;>;",
            "Lto;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ltn;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ltk;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ltc;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lsx;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ltv;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lto;

    return-void
.end method

.method private b()Ltn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ltn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lsx;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lto;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ltv;

    .line 89
    invoke-virtual {v0, v1, v2}, Lsx;->a(Lto;Ltv;)Ltn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ltn;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lty;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ltk;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lty;->f()Lty;

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ltv;

    invoke-virtual {v1}, Ltv;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p2, v1, v2}, Ltk;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ltj;)Ltd;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/gson/internal/i;->a(Ltd;Lty;)V

    return-void
.end method

.method public b(Ltw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ltc;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Ltw;)Ltd;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ltd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ltc;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ltv;

    invoke-virtual {v1}, Ltv;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p1, v1, v2}, Ltc;->a(Ltd;Ljava/lang/reflect/Type;Ltb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
