.class  Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimationOrAnimator"
.end annotation
.field public final animation:Landroid/view/animation/Animation;
.field public final animator:Landroid/animation/Animator;
.method constructor <init>(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/view/animation/Animation;)V
.locals 2
.param p1, "animation"    # Landroid/view/animation/Animation;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method