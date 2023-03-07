.class Lae$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    .line 2429
    iput-object p1, p0, Lae$3;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 3

    .line 2432
    iget-object v0, p0, Lae$3;->a:Lae;

    iget-object v0, v0, Lae;->ad:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Lae$3;->a:Lae;

    new-instance v1, Landroidx/lifecycle/h;

    iget-object v2, v0, Lae;->ae:Landroidx/lifecycle/g;

    invoke-direct {v1, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v1, v0, Lae;->ad:Landroidx/lifecycle/h;

    .line 2435
    :cond_0
    iget-object v0, p0, Lae$3;->a:Lae;

    iget-object v0, v0, Lae;->ad:Landroidx/lifecycle/h;

    return-object v0
.end method
