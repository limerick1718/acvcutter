.class final Lln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgn;

.field private final synthetic b:Lkn;


# direct methods
.method constructor <init>(Lkn;Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln;->b:Lkn;

    iput-object p2, p0, Lln;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->a:Lgn;

    invoke-virtual {v0}, Lgn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lln;->b:Lkn;

    invoke-static {v0}, Lkn;->a(Lkn;)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->f()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lln;->b:Lkn;

    invoke-static {v0}, Lkn;->b(Lkn;)Lzm;

    move-result-object v0

    iget-object v1, p0, Lln;->a:Lgn;

    invoke-interface {v0, v1}, Lzm;->a(Lgn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Len; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lln;->b:Lkn;

    invoke-static {v1}, Lkn;->a(Lkn;)Lbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lln;->b:Lkn;

    invoke-static {v1}, Lkn;->a(Lkn;)Lbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lln;->b:Lkn;

    invoke-static {v1}, Lkn;->a(Lkn;)Lbo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lln;->b:Lkn;

    invoke-static {v1}, Lkn;->a(Lkn;)Lbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Exception;)V

    return-void
.end method
