.class public final Lz5/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lz5/d;


# direct methods
.method public constructor <init>(Lz5/d;)V
    .locals 0

    iput-object p1, p0, Lz5/a;->f:Lz5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lz5/a;->f:Lz5/d;

    invoke-interface {p1}, Lz5/d;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lz5/a;->f:Lz5/d;

    invoke-interface {p1}, Lz5/d;->b()V

    return-void
.end method
