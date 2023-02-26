.class Lbp$r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(Lxs;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lgn<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lxs;

.field final synthetic e:Lgn;

.field final synthetic f:Lbp;


# direct methods
.method constructor <init>(Lbp;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lxs;Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$r;->f:Lbp;

    iput-object p2, p0, Lbp$r;->a:Ljava/util/Date;

    iput-object p3, p0, Lbp$r;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lbp$r;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lbp$r;->d:Lxs;

    iput-object p6, p0, Lbp$r;->e:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lgn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbp$r;->f:Lbp;

    invoke-static {v0}, Lbp;->j(Lbp;)Ldp;

    move-result-object v0

    invoke-virtual {v0}, Ldp;->a()Z

    .line 3
    iget-object v0, p0, Lbp$r;->a:Ljava/util/Date;

    invoke-static {v0}, Lbp;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lbp$r;->f:Lbp;

    invoke-static {v2}, Lbp;->k(Lbp;)Lwp;

    move-result-object v2

    iget-object v3, p0, Lbp$r;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lbp$r;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lwp;->a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 5
    iget-object v2, p0, Lbp$r;->f:Lbp;

    iget-object v3, p0, Lbp$r;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lbp$r;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lbp;->b(Lbp;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    .line 6
    iget-object v0, p0, Lbp$r;->d:Lxs;

    invoke-interface {v0}, Lxs;->b()Lft;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lft;->a()Let;

    move-result-object v1

    iget v1, v1, Let;->a:I

    .line 8
    invoke-interface {v0}, Lft;->a()Let;

    move-result-object v0

    iget v0, v0, Let;->b:I

    .line 9
    iget-object v2, p0, Lbp$r;->f:Lbp;

    invoke-virtual {v2, v1}, Lbp;->a(I)V

    .line 10
    iget-object v1, p0, Lbp$r;->f:Lbp;

    invoke-static {v1}, Lbp;->l(Lbp;)V

    .line 11
    iget-object v1, p0, Lbp$r;->f:Lbp;

    invoke-virtual {v1, v0}, Lbp;->c(I)V

    .line 12
    iget-object v0, p0, Lbp$r;->f:Lbp;

    invoke-static {v0}, Lbp;->m(Lbp;)Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbp$r;->f:Lbp;

    invoke-static {v0}, Lbp;->n(Lbp;)Lap;

    move-result-object v0

    invoke-virtual {v0}, Lap;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbp$r;->d:Lxs;

    .line 16
    invoke-interface {v1}, Lxs;->a()Lgn;

    move-result-object v1

    new-instance v2, Lbp$r$a;

    invoke-direct {v2, p0, v0}, Lbp$r$a;-><init>(Lbp$r;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbp$r;->call()Lgn;

    move-result-object v0

    return-object v0
.end method
