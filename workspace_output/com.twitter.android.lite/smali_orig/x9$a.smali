.class public final Lx9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lx9;",
        "Lx9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lx9;->z()Lx9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx9$a;
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

    check-cast v0, Lx9;

    invoke-static {v0}, Lx9;->a(Lx9;)V

    return-object p0
.end method

.method public final a(I)Lx9$a;
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

    check-cast v0, Lx9;

    invoke-static {v0, p1}, Lx9;->a(Lx9;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lx9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lx9$a;"
        }
    .end annotation

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

    check-cast v0, Lx9;

    invoke-static {v0, p1}, Lx9;->a(Lx9;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(I)Lx9$a;
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

    check-cast v0, Lx9;

    invoke-static {v0, p1}, Lx9;->b(Lx9;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lx9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lx9$a;"
        }
    .end annotation

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

    check-cast v0, Lx9;

    invoke-static {v0, p1}, Lx9;->b(Lx9;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lx9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq9;",
            ">;)",
            "Lx9$a;"
        }
    .end annotation

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

    check-cast v0, Lx9;

    invoke-static {v0, p1}, Lx9;->c(Lx9;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lx9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly9;",
            ">;)",
            "Lx9$a;"
        }
    .end annotation

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

    check-cast v0, Lx9;

    invoke-static {v0, p1}, Lx9;->d(Lx9;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final m()Lx9$a;
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

    check-cast v0, Lx9;

    invoke-static {v0}, Lx9;->b(Lx9;)V

    return-object p0
.end method
