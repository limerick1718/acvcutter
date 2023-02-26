.class public final Ll9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Ll9;",
        "Ll9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ll9;->u()Ll9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lk9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ll9$a;
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

    check-cast v0, Ll9;

    invoke-static {v0, p1}, Ll9;->a(Ll9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->q()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->r()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->s()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd$a;->b:Lmd;

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->t()I

    move-result v0

    return v0
.end method
