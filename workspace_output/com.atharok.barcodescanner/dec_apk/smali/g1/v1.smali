.class public final Lg1/v1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lg1/x1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg1/x1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg1/v1;->f:Lg1/x1;

    iput-object p2, p0, Lg1/v1;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg1/v1;->f:Lg1/x1;

    iget-object v0, p0, Lg1/v1;->g:Landroid/view/View;

    invoke-interface {p1, v0}, Lg1/x1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lg1/v1;->f:Lg1/x1;

    invoke-interface {p1}, Lg1/x1;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lg1/v1;->f:Lg1/x1;

    invoke-interface {p1}, Lg1/x1;->c()V

    return-void
.end method
