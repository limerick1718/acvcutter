.class final Lmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lko;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lmh;


# direct methods
.method constructor <init>(Lmh;Lko;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv;->c:Lmh;

    iput-object p2, p0, Lmv;->a:Lko;

    iput-object p3, p0, Lmv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmv;->c:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->l()V

    .line 4
    iget-object v0, p0, Lmv;->c:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpl;->f()Lnv;

    move-result-object v0

    iget-object v1, p0, Lmv;->a:Lko;

    iget-object v2, p0, Lmv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lnv;->a(Lko;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
