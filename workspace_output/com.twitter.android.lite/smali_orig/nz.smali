.class final Lnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lnx;

.field private final synthetic c:Lnx;

.field private final synthetic d:Lny;


# direct methods
.method constructor <init>(Lny;ZLnx;Lnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz;->d:Lny;

    iput-boolean p2, p0, Lnz;->a:Z

    iput-object p3, p0, Lnz;->b:Lnx;

    iput-object p4, p0, Lnz;->c:Lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 3
    iget-object v0, p0, Lnz;->d:Lny;

    invoke-virtual {v0}, Lnb;->t()Lqf;

    move-result-object v0

    iget-object v1, p0, Lnz;->d:Lny;

    invoke-virtual {v1}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lnz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->d:Lny;

    iget-object v0, v0, Lny;->a:Lnx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lnz;->d:Lny;

    iget-object v4, v3, Lny;->a:Lnx;

    invoke-static {v3, v4, v2}, Lny;->a(Lny;Lnx;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lnz;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnz;->d:Lny;

    iget-object v0, v0, Lny;->a:Lnx;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lnz;->d:Lny;

    iget-object v3, v0, Lny;->a:Lnx;

    invoke-static {v0, v3, v2}, Lny;->a(Lny;Lnx;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lnz;->b:Lnx;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lnx;->c:J

    iget-object v5, p0, Lnz;->c:Lnx;

    iget-wide v5, v5, Lnx;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, p0, Lnz;->b:Lnx;

    iget-object v3, v3, Lnx;->b:Ljava/lang/String;

    iget-object v4, p0, Lnz;->c:Lnx;

    iget-object v4, v4, Lnx;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnz;->b:Lnx;

    iget-object v3, v3, Lnx;->a:Ljava/lang/String;

    iget-object v4, p0, Lnz;->c:Lnx;

    iget-object v4, v4, Lnx;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p0, Lnz;->c:Lnx;

    invoke-static {v3, v1, v2}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v2, p0, Lnz;->b:Lnx;

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v2, Lnx;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lnz;->b:Lnx;

    iget-object v2, v2, Lnx;->a:Ljava/lang/String;

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v2, p0, Lnz;->b:Lnx;

    iget-object v2, v2, Lnx;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lnz;->b:Lnx;

    iget-wide v2, v2, Lnx;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_7
    iget-object v2, p0, Lnz;->d:Lny;

    invoke-virtual {v2}, Lnb;->t()Lqf;

    move-result-object v2

    iget-object v3, p0, Lnz;->d:Lny;

    invoke-virtual {v3}, Loa;->g()Lku;

    move-result-object v3

    invoke-virtual {v3}, Lku;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqf;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lnz;->d:Lny;

    .line 22
    invoke-virtual {v0}, Loa;->k()Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 24
    iget-object v0, p0, Lnz;->d:Lny;

    invoke-virtual {v0}, Lnb;->p()Lpv;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lpv;->a(Landroid/os/Bundle;J)V

    .line 25
    :cond_8
    iget-object v0, p0, Lnz;->d:Lny;

    invoke-virtual {v0}, Loa;->f()Lnl;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_9
    iget-object v0, p0, Lnz;->d:Lny;

    iget-object v1, p0, Lnz;->c:Lnx;

    iput-object v1, v0, Lny;->a:Lnx;

    .line 28
    invoke-virtual {v0}, Loa;->h()Loc;

    move-result-object v0

    iget-object v1, p0, Lnz;->c:Lnx;

    invoke-virtual {v0, v1}, Loc;->a(Lnx;)V

    return-void
.end method
