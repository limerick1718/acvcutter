.class public Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"
.field final mAnimators:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/core/view/ViewPropertyAnimatorCompat;",
">;"
}
.end annotation
.end field
.field private mDuration:J
.field private mInterpolator:Landroid/view/animation/Interpolator;
.field private mIsStarted:Z
.field  mListener:Landroidx/core/view/ViewPropertyAnimatorListener;
.field private final mProxyListener:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancel()V
.locals 2
return-void
.end method
.method  onAnimationsEnded()V
.locals 1
return-void
.end method
.method public play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.locals 1
.param p1, "animator"    # Landroidx/core/view/ViewPropertyAnimatorCompat;
const/4 v0, 0x0
return-object v0
.end method
.method public playSequentially(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.locals 2
.param p1, "anim1"    # Landroidx/core/view/ViewPropertyAnimatorCompat;
.param p2, "anim2"    # Landroidx/core/view/ViewPropertyAnimatorCompat;
const/4 v0, 0x0
return-object v0
.end method
.method public setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.locals 1
.param p1, "duration"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.locals 1
.param p1, "interpolator"    # Landroid/view/animation/Interpolator;
const/4 v0, 0x0
return-object v0
.end method
.method public setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.locals 1
.param p1, "listener"    # Landroidx/core/view/ViewPropertyAnimatorListener;
const/4 v0, 0x0
return-object v0
.end method
.method public start()V
.locals 6
return-void
.end method