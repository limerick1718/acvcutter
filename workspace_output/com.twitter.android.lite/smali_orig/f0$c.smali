.class Lf0$c;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0;


# direct methods
.method constructor <init>(Lf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0$c;->a:Lf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0$c;->a:Lf0;

    iget-object v1, v0, Lf0;->T:Landroidx/lifecycle/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/h;

    iget-object v2, v0, Lf0;->U:Landroidx/lifecycle/g;

    invoke-direct {v1, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v1, v0, Lf0;->T:Landroidx/lifecycle/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lf0$c;->a:Lf0;

    iget-object v0, v0, Lf0;->T:Landroidx/lifecycle/h;

    return-object v0
.end method
