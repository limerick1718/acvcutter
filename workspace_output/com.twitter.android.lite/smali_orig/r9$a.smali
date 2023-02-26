.class public final Lr9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lr9;",
        "Lr9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lr9;->z()Lr9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    .line 2
    invoke-virtual {v0}, Lr9;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILt9$a;)Lr9$a;
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

    check-cast v0, Lr9;

    .line 13
    invoke-virtual {p2}, Lmd$a;->l()Lue;

    move-result-object p2

    check-cast p2, Lmd;

    check-cast p2, Lt9;

    .line 14
    invoke-static {v0, p1, p2}, Lr9;->a(Lr9;ILt9;)V

    return-object p0
.end method

.method public final a(ILt9;)Lr9$a;
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

    check-cast v0, Lr9;

    invoke-static {v0, p1, p2}, Lr9;->a(Lr9;ILt9;)V

    return-object p0
.end method

.method public final a(J)Lr9$a;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 34
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-static {v0, p1, p2}, Lr9;->a(Lr9;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lr9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lt9;",
            ">;)",
            "Lr9$a;"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-static {v0, p1}, Lr9;->a(Lr9;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lr9$a;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-static {v0, p1}, Lr9;->a(Lr9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lt9$a;)Lr9$a;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-virtual {p1}, Lmd$a;->l()Lue;

    move-result-object p1

    check-cast p1, Lmd;

    check-cast p1, Lt9;

    invoke-static {v0, p1}, Lr9;->a(Lr9;Lt9;)V

    return-object p0
.end method

.method public final a(Lt9;)Lr9$a;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-static {v0, p1}, Lr9;->a(Lr9;Lt9;)V

    return-object p0
.end method

.method public final a(I)Lt9;
    .locals 1

    .line 4
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-virtual {v0, p1}, Lr9;->b(I)Lt9;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lr9$a;
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

    check-cast v0, Lr9;

    invoke-static {v0, p1}, Lr9;->a(Lr9;I)V

    return-object p0
.end method

.method public final b(J)Lr9$a;
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

    check-cast v0, Lr9;

    invoke-static {v0, p1, p2}, Lr9;->b(Lr9;J)V

    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-virtual {v0}, Lr9;->q()I

    move-result v0

    return v0
.end method

.method public final n()Lr9$a;
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

    check-cast v0, Lr9;

    invoke-static {v0}, Lr9;->a(Lr9;)V

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-virtual {v0}, Lr9;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-virtual {v0}, Lr9;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lr9;

    invoke-virtual {v0}, Lr9;->v()J

    move-result-wide v0

    return-wide v0
.end method
