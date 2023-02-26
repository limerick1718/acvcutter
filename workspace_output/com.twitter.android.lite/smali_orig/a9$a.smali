.class public final La9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "La9;",
        "La9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, La9;->v()La9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lz8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, La9;

    invoke-virtual {v0}, La9;->s()I

    move-result v0

    return v0
.end method

.method public final a(ILb9$a;)La9$a;
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

    check-cast v0, La9;

    .line 13
    invoke-virtual {p2}, Lmd$a;->l()Lue;

    move-result-object p2

    check-cast p2, Lmd;

    check-cast p2, Lb9;

    .line 14
    invoke-static {v0, p1, p2}, La9;->a(La9;ILb9;)V

    return-object p0
.end method

.method public final a(ILe9$a;)La9$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, La9;

    .line 7
    invoke-virtual {p2}, Lmd$a;->l()Lue;

    move-result-object p2

    check-cast p2, Lmd;

    check-cast p2, Le9;

    .line 8
    invoke-static {v0, p1, p2}, La9;->a(La9;ILe9;)V

    return-object p0
.end method

.method public final a(I)Le9;
    .locals 1

    .line 2
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, La9;

    invoke-virtual {v0, p1}, La9;->b(I)Le9;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lb9;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, La9;

    invoke-virtual {v0, p1}, La9;->c(I)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, La9;

    invoke-virtual {v0}, La9;->u()I

    move-result v0

    return v0
.end method
