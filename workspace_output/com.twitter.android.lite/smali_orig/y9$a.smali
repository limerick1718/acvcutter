.class public final Ly9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Ly9;",
        "Ly9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ly9;->u()Ly9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ly9$a;
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

    check-cast v0, Ly9;

    invoke-static {v0, p1}, Ly9;->a(Ly9;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ly9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ly9$a;"
        }
    .end annotation

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

    check-cast v0, Ly9;

    invoke-static {v0, p1}, Ly9;->a(Ly9;Ljava/lang/Iterable;)V

    return-object p0
.end method
