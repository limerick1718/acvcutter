.class public final La5/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final y:Ln3/a1;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln3/a1;)V
    .locals 1

    iget-object v0, p1, Ln3/a1;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La5/b;->y:Ln3/a1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5/b;->z:Landroid/content/Context;

    return-void
.end method
