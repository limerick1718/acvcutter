.class public final Lb9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lb9;",
        "Lb9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb9;->B()Lb9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lz8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILc9;)Lb9$a;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lb9;

    invoke-static {v0, p1, p2}, Lb9;->a(Lb9;ILc9;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb9$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lmd$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmd$a;->i()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmd$a;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lb9;

    invoke-static {v0, p1}, Lb9;->a(Lb9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lc9;
    .locals 1

    .line 6
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lb9;

    invoke-virtual {v0, p1}, Lb9;->b(I)Lc9;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lb9;

    invoke-virtual {v0}, Lb9;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lb9;

    invoke-virtual {v0}, Lb9;->t()I

    move-result v0

    return v0
.end method
