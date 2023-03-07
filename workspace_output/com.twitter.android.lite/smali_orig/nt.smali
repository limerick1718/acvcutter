.class final Lnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lnl;


# direct methods
.method constructor <init>(Lnl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt;->b:Lnl;

    iput-boolean p2, p0, Lnt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lnt;->b:Lnl;

    iget-object v0, v0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->C()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lnt;->b:Lnl;

    iget-object v1, v1, Lnl;->q:Lmf;

    invoke-virtual {v1}, Lmf;->B()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lnt;->b:Lnl;

    iget-object v2, v2, Lnl;->q:Lmf;

    iget-boolean v3, p0, Lnt;->a:Z

    invoke-virtual {v2, v3}, Lmf;->a(Z)V

    .line 5
    iget-boolean v2, p0, Lnt;->a:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lnt;->b:Lnl;

    iget-object v1, v1, Lnl;->q:Lmf;

    .line 7
    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    iget-boolean v2, p0, Lnt;->a:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lnt;->b:Lnl;

    iget-object v1, v1, Lnl;->q:Lmf;

    invoke-virtual {v1}, Lmf;->C()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lnt;->b:Lnl;

    iget-object v1, v1, Lnl;->q:Lmf;

    .line 11
    invoke-virtual {v1}, Lmf;->C()Z

    move-result v1

    iget-object v2, p0, Lnt;->b:Lnl;

    iget-object v2, v2, Lnl;->q:Lmf;

    invoke-virtual {v2}, Lmf;->B()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lnt;->b:Lnl;

    iget-object v1, v1, Lnl;->q:Lmf;

    .line 13
    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lla;->k()Llc;

    move-result-object v1

    iget-boolean v2, p0, Lnt;->a:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnt;->b:Lnl;

    invoke-static {v0}, Lnl;->a(Lnl;)V

    return-void
.end method
