.class public final Lt9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lt9;",
        "Lt9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lt9;->A()Lt9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt9$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0}, Lt9;->a(Lt9;)V

    return-object p0
.end method

.method public final a(D)Lt9$a;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0, p1, p2}, Lt9;->a(Lt9;D)V

    return-object p0
.end method

.method public final a(J)Lt9$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0, p1, p2}, Lt9;->a(Lt9;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lt9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lt9;",
            ">;)",
            "Lt9$a;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0, p1}, Lt9;->a(Lt9;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lt9$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0, p1}, Lt9;->a(Lt9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lt9$a;)Lt9$a;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-virtual {p1}, Lmd$a;->l()Lue;

    move-result-object p1

    check-cast p1, Lmd;

    check-cast p1, Lt9;

    invoke-static {v0, p1}, Lt9;->a(Lt9;Lt9;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lt9$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0, p1}, Lt9;->b(Lt9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Lt9$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0}, Lt9;->b(Lt9;)V

    return-object p0
.end method

.method public final n()Lt9$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0}, Lt9;->c(Lt9;)V

    return-object p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-virtual {v0}, Lt9;->y()I

    move-result v0

    return v0
.end method

.method public final p()Lt9$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lt9;

    invoke-static {v0}, Lt9;->d(Lt9;)V

    return-object p0
.end method
