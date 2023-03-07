.class final Lmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lpu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lpz;

.field private final synthetic b:Lmh;


# direct methods
.method constructor <init>(Lmh;Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy;->b:Lmh;

    iput-object p2, p0, Lmy;->a:Lpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmy;->b:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->l()V

    .line 4
    iget-object v0, p0, Lmy;->b:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v1, p0, Lmy;->a:Lpz;

    iget-object v1, v1, Lpz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
