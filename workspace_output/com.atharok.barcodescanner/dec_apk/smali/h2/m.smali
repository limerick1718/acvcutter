.class public final Lh2/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lh2/k;


# direct methods
.method public constructor <init>(Lh2/k;)V
    .locals 0

    iput-object p1, p0, Lh2/m;->f:Lh2/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lh2/m;->f:Lh2/k;

    invoke-virtual {v0}, Lh2/k;->o()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
