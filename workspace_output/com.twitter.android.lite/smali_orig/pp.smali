.class final Lpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lpz;

.field private final synthetic b:Lpl;


# direct methods
.method constructor <init>(Lpl;Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp;->b:Lpl;

    iput-object p2, p0, Lpp;->a:Lpz;

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
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->b()Lqf;

    move-result-object v0

    iget-object v1, p0, Lpp;->a:Lpz;

    iget-object v1, v1, Lpz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lqf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpp;->b:Lpl;

    iget-object v1, p0, Lpp;->a:Lpz;

    invoke-static {v0, v1}, Lpl;->a(Lpl;Lpz;)Lpx;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lqi;

    move-result-object v0

    iget-object v1, p0, Lpp;->a:Lpz;

    iget-object v1, v1, Lpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->r()Lla;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lpx;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
