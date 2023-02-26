.class public final Lq9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lq9;",
        "Lq9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lq9;->u()Lq9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lq9$a;
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

    check-cast v0, Lq9;

    invoke-static {v0, p1}, Lq9;->a(Lq9;I)V

    return-object p0
.end method

.method public final a(J)Lq9$a;
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

    check-cast v0, Lq9;

    invoke-static {v0, p1, p2}, Lq9;->a(Lq9;J)V

    return-object p0
.end method
