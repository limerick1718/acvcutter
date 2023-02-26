.class public final Lg6/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lg6/k;


# direct methods
.method public constructor <init>(Lg6/k;)V
    .locals 0

    iput-object p1, p0, Lg6/k$a;->f:Lg6/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lg6/k$a;->f:Lg6/k;

    iget-object v1, v0, Lg6/k;->b:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lg6/k;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
