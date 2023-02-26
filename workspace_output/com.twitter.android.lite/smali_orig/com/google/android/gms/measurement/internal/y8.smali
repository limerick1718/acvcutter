.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/h;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/y8;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/y8;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/y8;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y8;->a(ZZJ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 10
    invoke-static {}, Lti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->B0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p3

    .line 12
    :cond_1
    invoke-static {}, Lzi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->x0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->v:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 16
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 21
    invoke-static {}, Laj;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->W:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {}, Lti;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->B0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/y8;->c(J)J

    move-result-wide v0

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y8;->b()J

    move-result-wide v0

    .line 27
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->s()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->B()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m7;->a(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s8;->p()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 38
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_9
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->c()V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h;->a(J)V

    return v1
.end method

.method final b()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    return-wide v2
.end method

.method final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->c()V

    return-void
.end method

.method final c(J)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    sub-long v0, p1, v0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J

    return-wide v0
.end method
