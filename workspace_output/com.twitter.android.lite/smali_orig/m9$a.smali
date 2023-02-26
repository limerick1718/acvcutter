.class public final Lm9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lm9;",
        "Lm9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lm9;->z()Lm9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lk9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lm9;

    invoke-virtual {v0}, Lm9;->u()I

    move-result v0

    return v0
.end method

.method public final a(I)Ll9;
    .locals 1

    .line 2
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lm9;

    invoke-virtual {v0, p1}, Lm9;->b(I)Ll9;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILl9$a;)Lm9$a;
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

    check-cast v0, Lm9;

    .line 7
    invoke-virtual {p2}, Lmd$a;->l()Lue;

    move-result-object p2

    check-cast p2, Lmd;

    check-cast p2, Ll9;

    .line 8
    invoke-static {v0, p1, p2}, Lm9;->a(Lm9;ILl9;)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Lm9;

    .line 2
    invoke-virtual {v0}, Lm9;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lm9$a;
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

    check-cast v0, Lm9;

    invoke-static {v0}, Lm9;->a(Lm9;)V

    return-object p0
.end method
