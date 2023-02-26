.class Ll0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->a(Lf0;Ll0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lf0;

.field final synthetic d:Ll0;


# direct methods
.method constructor <init>(Ll0;Landroid/view/ViewGroup;Landroid/view/View;Lf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0$c;->d:Ll0;

    iput-object p2, p0, Ll0$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll0$c;->b:Landroid/view/View;

    iput-object p4, p0, Ll0$c;->c:Lf0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll0$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ll0$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ll0$c;->c:Lf0;

    invoke-virtual {p1}, Lf0;->h()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll0$c;->c:Lf0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll0$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ll0$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object v0, p0, Ll0$c;->d:Ll0;

    iget-object v1, p0, Ll0$c;->c:Lf0;

    invoke-virtual {v1}, Lf0;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll0;->a(Lf0;IIIZ)V

    :cond_0
    return-void
.end method
