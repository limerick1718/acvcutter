.class final Lrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lrm;

.field private final synthetic b:Lrq;


# direct methods
.method constructor <init>(Lrq;Lrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr;->b:Lrq;

    iput-object p2, p0, Lrr;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lrr;->a:Lrm;

    invoke-virtual {v0}, Lrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrr;->b:Lrq;

    invoke-static {v0}, Lrq;->a(Lrq;)Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->f()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrr;->b:Lrq;

    invoke-static {v0}, Lrq;->b(Lrq;)Lrg;

    move-result-object v0

    iget-object v1, p0, Lrr;->a:Lrm;

    invoke-interface {v0, v1}, Lrg;->a(Lrm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lrl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lrr;->b:Lrq;

    invoke-static {v1}, Lrq;->a(Lrq;)Lsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lrr;->b:Lrq;

    invoke-static {v1}, Lrq;->a(Lrq;)Lsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lrl;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lrr;->b:Lrq;

    invoke-static {v1}, Lrq;->a(Lrq;)Lsf;

    move-result-object v1

    invoke-virtual {v0}, Lrl;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lrr;->b:Lrq;

    invoke-static {v1}, Lrq;->a(Lrq;)Lsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V

    return-void
.end method
