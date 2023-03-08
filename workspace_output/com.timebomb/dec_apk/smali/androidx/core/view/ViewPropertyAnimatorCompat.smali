.class public final Landroidx/core/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;
}
.end annotation
.field static final LISTENER_TAG_ID:I = 0x7e000000
.field private static final TAG:Ljava/lang/String; = "ViewAnimatorCompat"
.field  mEndAction:Ljava/lang/Runnable;
.field  mOldLayerType:I
.field  mStartAction:Ljava/lang/Runnable;
.field private mView:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.method constructor <init>(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public alphaBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public cancel()V
.locals 2
return-void
.end method
.method public getDuration()J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method public getInterpolator()Landroid/view/animation/Interpolator;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getStartDelay()J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method public rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public rotationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public rotationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public rotationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public rotationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public scaleXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public scaleYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # Landroid/view/animation/Interpolator;
const/4 v0, 0x0
return-object v0
.end method
.method public setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "listener"    # Landroidx/core/view/ViewPropertyAnimatorListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "listener"    # Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
const/4 v0, 0x0
return-object v0
.end method
.method public start()V
.locals 2
return-void
.end method
.method public translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public translationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public translationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public translationZBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "runnable"    # Ljava/lang/Runnable;
const/4 v0, 0x0
return-object v0
.end method
.method public withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public withStartAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "runnable"    # Ljava/lang/Runnable;
const/4 v0, 0x0
return-object v0
.end method
.method public x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public xBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public y(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public yBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public z(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public zBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 3
.param p1, "value"    # F
const/4 v0, 0x0
return-object v0
.end method