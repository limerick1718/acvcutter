.class public Lhn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    iput-object v0, p0, Lhn;->a:Lbo;

    return-void
.end method


# virtual methods
.method public a()Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lhn;->a:Lbo;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhn;->a:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn;->a:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lhn;->a:Lbo;

    invoke-virtual {v0, p1}, Lbo;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn;->a:Lbo;

    invoke-virtual {v0, p1}, Lbo;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
