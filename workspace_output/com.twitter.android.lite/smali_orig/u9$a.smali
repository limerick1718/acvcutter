.class public final Lu9$a;
.super Lmd$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd$a<",
        "Lu9;",
        "Lu9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lu9;->r()Lu9;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd$a;-><init>(Lmd;)V

    return-void
.end method

.method synthetic constructor <init>(Lo9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv9$a;)Lu9$a;
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

    check-cast v0, Lu9;

    invoke-virtual {p1}, Lmd$a;->l()Lue;

    move-result-object p1

    check-cast p1, Lmd;

    check-cast p1, Lv9;

    invoke-static {v0, p1}, Lu9;->a(Lu9;Lv9;)V

    return-object p0
.end method

.method public final a(I)Lv9;
    .locals 1

    .line 1
    iget-object p1, p0, Lmd$a;->b:Lmd;

    check-cast p1, Lu9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu9;->b(I)Lv9;

    move-result-object p1

    return-object p1
.end method
