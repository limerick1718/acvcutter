.class final Lmo;
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

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lmh;


# direct methods
.method constructor <init>(Lmh;Lpz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo;->d:Lmh;

    iput-object p2, p0, Lmo;->a:Lpz;

    iput-object p3, p0, Lmo;->b:Ljava/lang/String;

    iput-object p4, p0, Lmo;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmo;->d:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->l()V

    .line 4
    iget-object v0, p0, Lmo;->d:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v1, p0, Lmo;->a:Lpz;

    iget-object v1, v1, Lpz;->a:Ljava/lang/String;

    iget-object v2, p0, Lmo;->b:Ljava/lang/String;

    iget-object v3, p0, Lmo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
