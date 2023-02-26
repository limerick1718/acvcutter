.class Lcom/google/gson/internal/Excluder$a;
.super Lvv;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lfv;Ldw;)Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lfv;

.field final synthetic e:Ldw;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLfv;Ldw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lfv;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Ldw;

    invoke-direct {p0}, Lvv;-><init>()V

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
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lvv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lfv;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Ldw;

    .line 3
    invoke-virtual {v0, v1, v2}, Lfv;->a(Lwv;Ldw;)Lvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lvv;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lew;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lew;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->b()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv;->a(Lew;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgw;Ljava/lang/Object;)V
    .locals 1
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

    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lgw;->u()Lgw;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->b()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvv;->a(Lgw;Ljava/lang/Object;)V

    return-void
.end method
