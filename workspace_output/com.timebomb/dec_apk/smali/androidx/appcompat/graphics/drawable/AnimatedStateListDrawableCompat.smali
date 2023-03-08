.class public Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/StateListDrawable;
.source "AnimatedStateListDrawableCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;,
Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;,
Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;,
Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;,
Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;,
Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
}
.end annotation
.field private static final ELEMENT_ITEM:Ljava/lang/String; = "item"
.field private static final ELEMENT_TRANSITION:Ljava/lang/String; = "transition"
.field private static final ITEM_MISSING_DRAWABLE_ERROR:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"
.field private static final LOGTAG:Ljava/lang/String;
.field private static final TRANSITION_MISSING_DRAWABLE_ERROR:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"
.field private static final TRANSITION_MISSING_FROM_TO_ID:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"
.field private mMutated:Z
.field private mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.field private mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.field private mTransitionFromIndex:I
.field private mTransitionToIndex:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V
.locals 2
.param p1, "state"    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.param p2, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic addState([ILandroid/graphics/drawable/Drawable;)V
.locals 0
return-void
.end method
.method public addState([ILandroid/graphics/drawable/Drawable;I)V
.locals 2
.param p1, "stateSet"    # [I
.param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
.param p3, "id"    # I
return-void
.end method
.method public addTransition(IILandroid/graphics/drawable/Drawable;Z)V
.locals 2
.param p1, "fromId"    # I
.param p2, "toId"    # I
.param p4, "reversible"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroid/graphics/drawable/Drawable;",
":",
"Landroid/graphics/drawable/Animatable;",
">(IITT;Z)V"
}
.end annotation
return-void
.end method
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 0
return-void
.end method
.method public bridge synthetic canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  clearMutated()V
.locals 1
return-void
.end method
.method  cloneConstantState()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
.locals 0
return-void
.end method
.method public bridge synthetic getAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getChangingConfigurations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
.locals 0
return-void
.end method
.method public bridge synthetic getIntrinsicHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getIntrinsicWidth()I
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
.method public bridge synthetic getOpacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
.locals 0
return-void
.end method
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "resources"    # Landroid/content/res/Resources;
.param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
.param p4, "attrs"    # Landroid/util/AttributeSet;
.param p5, "theme"    # Landroid/content/res/Resources$Theme;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
return-void
.end method
.method public bridge synthetic isAutoMirrored()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public jumpToCurrentState()V
.locals 1
return-void
.end method
.method public mutate()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic onLayoutDirectionChanged(I)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method protected onStateChange([I)Z
.locals 4
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.locals 0
return-void
.end method
.method public bridge synthetic setAlpha(I)V
.locals 0
return-void
.end method
.method public bridge synthetic setAutoMirrored(Z)V
.locals 0
return-void
.end method
.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 0
return-void
.end method
.method protected setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V
.locals 1
.param p1, "state"    # Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
return-void
.end method
.method public bridge synthetic setDither(Z)V
.locals 0
return-void
.end method
.method public bridge synthetic setEnterFadeDuration(I)V
.locals 0
return-void
.end method
.method public bridge synthetic setExitFadeDuration(I)V
.locals 0
return-void
.end method
.method public bridge synthetic setHotspot(FF)V
.locals 0
return-void
.end method
.method public bridge synthetic setHotspotBounds(IIII)V
.locals 0
return-void
.end method
.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
.locals 0
return-void
.end method
.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 0
return-void
.end method
.method public setVisible(ZZ)Z
.locals 2
.param p1, "visible"    # Z
.param p2, "restart"    # Z
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.locals 0
return-void
.end method