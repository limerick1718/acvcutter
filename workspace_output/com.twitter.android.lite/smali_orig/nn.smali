.class final Lnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgn;

.field private final synthetic b:Lmn;


# direct methods
.method constructor <init>(Lmn;Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn;->b:Lmn;

    iput-object p2, p0, Lnn;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnn;->b:Lmn;

    invoke-static {v0}, Lmn;->a(Lmn;)Lzm;

    move-result-object v0

    iget-object v1, p0, Lnn;->a:Lgn;

    invoke-interface {v0, v1}, Lzm;->a(Lgn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;
    :try_end_0
    .catch Len; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnn;->b:Lmn;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnn;->b:Lmn;

    invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Ldn;)Lgn;

    .line 4
    sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnn;->b:Lmn;

    invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lcn;)Lgn;

    .line 5
    sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnn;->b:Lmn;

    invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lan;)Lgn;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lnn;->b:Lmn;

    invoke-static {v1}, Lmn;->b(Lmn;)Lbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lnn;->b:Lmn;

    invoke-static {v1}, Lmn;->b(Lmn;)Lbo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lnn;->b:Lmn;

    invoke-static {v1}, Lmn;->b(Lmn;)Lbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Exception;)V

    return-void
.end method
