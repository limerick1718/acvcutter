.class public final Lw1/g$a;
.super Lg1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw1/g;


# direct methods
.method public constructor <init>(Lw1/g;)V
    .locals 0

    iput-object p1, p0, Lw1/g$a;->d:Lw1/g;

    invoke-direct {p0}, Lg1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lh1/j;)V
    .locals 2

    iget-object v0, p0, Lw1/g$a;->d:Lw1/g;

    iget-object v1, v0, Lw1/g;->g:Landroidx/recyclerview/widget/b0$a;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b0$a;->d(Landroid/view/View;Lh1/j;)V

    iget-object p2, v0, Lw1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    instance-of v0, p2, Landroidx/preference/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroidx/preference/c;

    invoke-virtual {p2, p1}, Landroidx/preference/c;->q(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lw1/g$a;->d:Lw1/g;

    iget-object v0, v0, Lw1/g;->g:Landroidx/recyclerview/widget/b0$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b0$a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
