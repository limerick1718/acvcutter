.class public final Lh2/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lm0/a;

.field public final synthetic g:Lh2/k;


# direct methods
.method public constructor <init>(Lh2/k;Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lh2/l;->g:Lh2/k;

    iput-object p2, p0, Lh2/l;->f:Lm0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lh2/l;->f:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh2/l;->g:Lh2/k;

    iget-object v0, v0, Lh2/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lh2/l;->g:Lh2/k;

    iget-object v0, v0, Lh2/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
