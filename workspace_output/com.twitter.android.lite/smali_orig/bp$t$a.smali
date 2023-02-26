.class Lbp$t$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp$t;->a(Ljava/lang/Boolean;)Lgn;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lbp$t;


# direct methods
.method constructor <init>(Lbp$t;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$t$a;->b:Lbp$t;

    iput-object p2, p0, Lbp$t$a;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v0, v0, Lbp$t;->c:Lbp;

    invoke-static {v0}, Lbp;->a(Lbp;)Lgs;

    move-result-object v0

    invoke-virtual {v0}, Lgs;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbp$t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v1, v1, Lbp$t;->c:Lbp;

    invoke-static {v1}, Lbp;->a(Lbp;)Lgs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgs;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v0, v0, Lbp$t;->c:Lbp;

    invoke-static {v0}, Lbp;->k(Lbp;)Lwp;

    move-result-object v0

    invoke-virtual {v0}, Lwp;->b()V

    .line 7
    iget-object v0, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v0, v0, Lbp$t;->c:Lbp;

    iget-object v0, v0, Lbp;->y:Lhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbp$t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v2, v2, Lbp$t;->c:Lbp;

    invoke-static {v2}, Lbp;->m(Lbp;)Lip;

    move-result-object v2

    invoke-virtual {v2, v1}, Lip;->a(Z)V

    .line 12
    iget-object v2, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v2, v2, Lbp$t;->c:Lbp;

    invoke-static {v2}, Lbp;->n(Lbp;)Lap;

    move-result-object v2

    invoke-virtual {v2}, Lap;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lbp$t$a;->b:Lbp$t;

    iget-object v3, v3, Lbp$t;->a:Lgn;

    new-instance v4, Lbp$t$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lbp$t$a$a;-><init>(Lbp$t$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;

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
    invoke-virtual {p0}, Lbp$t$a;->call()Lgn;

    move-result-object v0

    return-object v0
.end method
