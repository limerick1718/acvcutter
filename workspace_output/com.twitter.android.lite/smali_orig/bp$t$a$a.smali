.class Lbp$t$a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lfn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp$t$a;->call()Lgn;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbp$t$a;


# direct methods
.method constructor <init>(Lbp$t$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$t$a$a;->d:Lbp$t$a;

    iput-object p2, p0, Lbp$t$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lbp$t$a$a;->b:Z

    iput-object p4, p0, Lbp$t$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lct;)Lgn;
    .locals 5
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1}, Lmo;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lbp$t$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks;

    .line 6
    invoke-interface {v2}, Lks;->e()Lks$a;

    move-result-object v3

    sget-object v4, Lks$a;->a:Lks$a;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lct;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lks;->f()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lbp;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lbp$t$a$a;->d:Lbp$t$a;

    iget-object v1, v1, Lbp$t$a;->b:Lbp$t;

    iget-object v1, v1, Lbp$t;->c:Lbp;

    .line 11
    invoke-static {v1}, Lbp;->b(Lbp;)Lhs$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lhs$b;->a(Lct;)Lhs;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lbp$t$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lbp$t$a$a;->b:Z

    iget-object v4, p0, Lbp$t$a$a;->d:Lbp$t$a;

    iget-object v4, v4, Lbp$t$a;->b:Lbp$t;

    iget v4, v4, Lbp$t;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lhs;->a(Ljava/util/List;ZF)V

    .line 13
    iget-object v1, p0, Lbp$t$a$a;->d:Lbp$t$a;

    iget-object v1, v1, Lbp$t$a;->b:Lbp$t;

    iget-object v1, v1, Lbp$t;->c:Lbp;

    invoke-static {v1}, Lbp;->k(Lbp;)Lwp;

    move-result-object v1

    iget-object v2, p0, Lbp$t$a$a;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1}, Ljp;->a(Lct;)Ljp;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Lwp;->a(Ljava/util/concurrent/Executor;Ljp;)V

    .line 16
    iget-object p1, p0, Lbp$t$a$a;->d:Lbp$t$a;

    iget-object p1, p1, Lbp$t$a;->b:Lbp$t;

    iget-object p1, p1, Lbp$t;->c:Lbp;

    iget-object p1, p1, Lbp;->y:Lhn;

    invoke-virtual {p1, v0}, Lhn;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Lbp$t$a$a;->a(Lct;)Lgn;

    move-result-object p1

    return-object p1
.end method
