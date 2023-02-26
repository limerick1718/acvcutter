.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lz5/d;


# direct methods
.method public constructor <init>(Lz5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->f:Lz5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->f:Lz5/d;

    invoke-interface {p1}, Lz5/d;->getRevealInfo()Lz5/d$d;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lz5/d$d;->c:F

    invoke-interface {p1, v0}, Lz5/d;->setRevealInfo(Lz5/d$d;)V

    return-void
.end method
