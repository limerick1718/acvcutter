.class Lbp$r$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lfn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp$r;->call()Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn<",
        "Lct;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lbp$r;


# direct methods
.method constructor <init>(Lbp$r;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$r$a;->b:Lbp$r;

    iput-object p2, p0, Lbp$r$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lct;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct;",
            ")",
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

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lmo;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lbp$r$a;->b:Lbp$r;

    iget-object v1, v1, Lbp$r;->f:Lbp;

    invoke-static {v1, p1, v0}, Lbp;->a(Lbp;Lct;Z)V

    .line 6
    iget-object v0, p0, Lbp$r$a;->b:Lbp$r;

    iget-object v0, v0, Lbp$r;->f:Lbp;

    invoke-static {v0}, Lbp;->k(Lbp;)Lwp;

    move-result-object v0

    iget-object v1, p0, Lbp$r$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1}, Ljp;->a(Lct;)Ljp;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lwp;->a(Ljava/util/concurrent/Executor;Ljp;)V

    .line 9
    iget-object p1, p0, Lbp$r$a;->b:Lbp$r;

    iget-object p1, p1, Lbp$r;->e:Lgn;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lgn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lct;

    invoke-virtual {p0, p1}, Lbp$r$a;->a(Lct;)Lgn;

    move-result-object p1

    return-object p1
.end method
