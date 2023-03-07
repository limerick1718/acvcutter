.class final Llw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmf;

.field private final synthetic b:Lla;


# direct methods
.method constructor <init>(Llv;Lmf;Lla;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llw;->a:Lmf;

    iput-object p3, p0, Llw;->b:Lla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Llw;->a:Lmf;

    invoke-virtual {v0}, Lmf;->f()Lls;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llw;->b:Lla;

    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Llw;->a:Lmf;

    invoke-virtual {v0}, Lmf;->f()Lls;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lls;->a:Lmf;

    invoke-virtual {v1}, Lmf;->E()V

    .line 7
    iget-object v1, v0, Lls;->a:Lmf;

    invoke-virtual {v1}, Lmf;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->a(Ljava/lang/String;)V

    return-void
.end method
