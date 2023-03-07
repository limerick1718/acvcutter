.class Lcom/google/gson/internal/Excluder$1;
.super Ltn;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lsx;Ltv;)Ltn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lsx;

.field final synthetic d:Ltv;

.field final synthetic e:Lcom/google/gson/internal/Excluder;

.field private f:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLsx;Ltv;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->c:Lsx;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->d:Ltv;

    invoke-direct {p0}, Ltn;-><init>()V

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

    .line 141
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->f:Ltn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Lsx;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->d:Ltv;

    .line 144
    invoke-virtual {v0, v1, v2}, Lsx;->a(Lto;Ltv;)Ltn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->f:Ltn;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lty;Ljava/lang/Object;)V
    .locals 1
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

    .line 133
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lty;->f()Lty;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->b()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltw;)Ljava/lang/Object;
    .locals 1
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

    .line 125
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Ltw;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->b()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
