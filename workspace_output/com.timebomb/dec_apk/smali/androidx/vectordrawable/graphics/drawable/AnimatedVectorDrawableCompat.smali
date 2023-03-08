.class public Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;
.source "AnimatedVectorDrawableCompat.java"
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;,
Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
}
.end annotation
.field private static final ANIMATED_VECTOR:Ljava/lang/String; = "animated-vector"
.field private static final DBG_ANIMATION_VECTOR_DRAWABLE:Z = false
.field private static final LOGTAG:Ljava/lang/String; = "AnimatedVDCompat"
.field private static final TARGET:Ljava/lang/String; = "target"
.field private mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.field  mAnimationCallbacks:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
">;"
}
.end annotation
.end field
.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;
.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;
.field  mCachedConstantStateDelegate:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
.field final mCallback:Landroid/graphics/drawable/Drawable$Callback;
.field private mContext:Landroid/content/Context;
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "state"    # Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.param p3, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 1
.param p1, "t"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method public canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public clearAnimationCallbacks()V
.locals 1
return-void
.end method
.method public bridge synthetic clearColorFilter()V
.locals 0
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getChangingConfigurations()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIntrinsicHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getIntrinsicWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getMinimumHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getMinimumWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOpacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
.locals 1
.param p1, "x0"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getState()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
.param p3, "attrs"    # Landroid/util/AttributeSet;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
.locals 9
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
.param p3, "attrs"    # Landroid/util/AttributeSet;
.param p4, "theme"    # Landroid/content/res/Resources$Theme;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public isAutoMirrored()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isRunning()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic jumpToCurrentState()V
.locals 0
return-void
.end method
.method public mutate()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected onBoundsChange(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method protected onLevelChange(I)Z
.locals 1
.param p1, "level"    # I
const/4 v0, 0x0
return v0
.end method
.method protected onStateChange([I)Z
.locals 1
.param p1, "state"    # [I
const/4 v0, 0x0
return v0
.end method
.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.locals 2
.param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
return-void
.end method
.method public setAlpha(I)V
.locals 1
.param p1, "alpha"    # I
return-void
.end method
.method public setAutoMirrored(Z)V
.locals 1
.param p1, "mirrored"    # Z
return-void
.end method
.method public bridge synthetic setChangingConfigurations(I)V
.locals 0
.param p1, "x0"    # I
return-void
.end method
.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
.locals 0
.param p1, "x0"    # I
.param p2, "x1"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public bridge synthetic setFilterBitmap(Z)V
.locals 0
.param p1, "x0"    # Z
return-void
.end method
.method public bridge synthetic setHotspot(FF)V
.locals 0
.param p1, "x0"    # F
.param p2, "x1"    # F
return-void
.end method
.method public bridge synthetic setHotspotBounds(IIII)V
.locals 0
.param p1, "x0"    # I
.param p2, "x1"    # I
.param p3, "x2"    # I
.param p4, "x3"    # I
return-void
.end method
.method public bridge synthetic setState([I)Z
.locals 1
.param p1, "x0"    # [I
const/4 v0, 0x0
return v0
.end method
.method public setTint(I)V
.locals 1
.param p1, "tint"    # I
return-void
.end method
.method public setTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public setVisible(ZZ)Z
.locals 1
.param p1, "visible"    # Z
.param p2, "restart"    # Z
const/4 v0, 0x0
return v0
.end method
.method public start()V
.locals 1
return-void
.end method
.method public stop()V
.locals 1
return-void
.end method
.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
.locals 2
.param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
const/4 v0, 0x0
return v0
.end method