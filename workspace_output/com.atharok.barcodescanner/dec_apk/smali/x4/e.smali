.class public final Lx4/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/content/Context;

.field public final y:Landroid/app/Activity;

.field public final z:Ln3/x0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln3/x0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ln3/x0;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx4/e;->y:Landroid/app/Activity;

    iput-object p2, p0, Lx4/e;->z:Ln3/x0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->A:Landroid/content/Context;

    return-void
.end method
