.class Lak$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak;->a(Lae;Lak$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lae;

.field final synthetic d:Lak;


# direct methods
.method constructor <init>(Lak;Landroid/view/ViewGroup;Landroid/view/View;Lae;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lak$3;->d:Lak;

    iput-object p2, p0, Lak$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lak$3;->b:Landroid/view/View;

    iput-object p4, p0, Lak$3;->c:Lae;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1667
    iget-object p1, p0, Lak$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lak$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1670
    iget-object p1, p0, Lak$3;->c:Lae;

    invoke-virtual {p1}, Lae;->W()Landroid/animation/Animator;

    move-result-object p1

    .line 1671
    iget-object v0, p0, Lak$3;->c:Lae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lae;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 1672
    iget-object p1, p0, Lak$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lak$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1673
    iget-object v0, p0, Lak$3;->d:Lak;

    iget-object v1, p0, Lak$3;->c:Lae;

    invoke-virtual {v1}, Lae;->X()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lak;->a(Lae;IIIZ)V

    :cond_0
    return-void
.end method
