.class public final Lp9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lp9;",
        "Lp9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lp9;->x()Lp9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lp9$a;
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

    check-cast v0, Lp9;

    invoke-static {v0, p1}, Lp9;->a(Lp9;I)V

    return-object p0
.end method

.method public final a(Lx9$a;)Lp9$a;
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

    check-cast v0, Lp9;

    invoke-virtual {p1}, Lmd$a;->l()Lue;

    move-result-object p1

    check-cast p1, Lmd;

    check-cast p1, Lx9;

    invoke-static {v0, p1}, Lp9;->a(Lp9;Lx9;)V

    return-object p0
.end method

.method public final a(Lx9;)Lp9$a;
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

    check-cast v0, Lp9;

    invoke-static {v0, p1}, Lp9;->b(Lp9;Lx9;)V

    return-object p0
.end method

.method public final a(Z)Lp9$a;
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

    check-cast v0, Lp9;

    invoke-static {v0, p1}, Lp9;->a(Lp9;Z)V

    return-object p0
.end method
