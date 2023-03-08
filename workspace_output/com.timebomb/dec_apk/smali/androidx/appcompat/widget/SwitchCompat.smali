.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"
.field private static final CHECKED_STATE_SET:[I
.field private static final MONOSPACE:I = 0x3
.field private static final SANS:I = 0x1
.field private static final SERIF:I = 0x2
.field private static final THUMB_ANIMATION_DURATION:I = 0xfa
.field private static final THUMB_POS:Landroid/util/Property;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/Property<",
"Landroidx/appcompat/widget/SwitchCompat;",
"Ljava/lang/Float;",
">;"
}
.end annotation
.end field
.field private static final TOUCH_MODE_DOWN:I = 0x1
.field private static final TOUCH_MODE_DRAGGING:I = 0x2
.field private static final TOUCH_MODE_IDLE:I
.field private mHasThumbTint:Z
.field private mHasThumbTintMode:Z
.field private mHasTrackTint:Z
.field private mHasTrackTintMode:Z
.field private mMinFlingVelocity:I
.field private mOffLayout:Landroid/text/Layout;
.field private mOnLayout:Landroid/text/Layout;
.field  mPositionAnimator:Landroid/animation/ObjectAnimator;
.field private mShowText:Z
.field private mSplitTrack:Z
.field private mSwitchBottom:I
.field private mSwitchHeight:I
.field private mSwitchLeft:I
.field private mSwitchMinWidth:I
.field private mSwitchPadding:I
.field private mSwitchRight:I
.field private mSwitchTop:I
.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;
.field private mSwitchWidth:I
.field private final mTempRect:Landroid/graphics/Rect;
.field private mTextColors:Landroid/content/res/ColorStateList;
.field private mTextOff:Ljava/lang/CharSequence;
.field private mTextOn:Ljava/lang/CharSequence;
.field private final mTextPaint:Landroid/text/TextPaint;
.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;
.field  mThumbPosition:F
.field private mThumbTextPadding:I
.field private mThumbTintList:Landroid/content/res/ColorStateList;
.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;
.field private mThumbWidth:I
.field private mTouchMode:I
.field private mTouchSlop:I
.field private mTouchX:F
.field private mTouchY:F
.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;
.field private mTrackTintList:Landroid/content/res/ColorStateList;
.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;
.field private mVelocityTracker:Landroid/view/VelocityTracker;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 10
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 13
.param p1, "c"    # Landroid/graphics/Canvas;
return-void
.end method
.method public drawableHotspotChanged(FF)V
.locals 2
.param p1, "x"    # F
.param p2, "y"    # F
return-void
.end method
.method protected drawableStateChanged()V
.locals 5
return-void
.end method
.method public getCompoundPaddingLeft()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getCompoundPaddingRight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getShowText()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSplitTrack()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSwitchMinWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSwitchPadding()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTextOff()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTextOn()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getThumbTextPadding()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getThumbTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTrackTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public jumpDrawablesToCurrentState()V
.locals 1
return-void
.end method
.method protected onCreateDrawableState(I)[I
.locals 2
.param p1, "extraSpace"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected onDraw(Landroid/graphics/Canvas;)V
.locals 16
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.locals 4
.param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 10
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
return-void
.end method
.method public onMeasure(II)V
.locals 11
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.locals 2
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 9
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public setChecked(Z)V
.locals 1
.param p1, "checked"    # Z
return-void
.end method
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
.locals 1
.param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;
return-void
.end method
.method public setShowText(Z)V
.locals 1
.param p1, "showText"    # Z
return-void
.end method
.method public setSplitTrack(Z)V
.locals 0
.param p1, "splitTrack"    # Z
return-void
.end method
.method public setSwitchMinWidth(I)V
.locals 0
.param p1, "pixels"    # I
return-void
.end method
.method public setSwitchPadding(I)V
.locals 0
.param p1, "pixels"    # I
return-void
.end method
.method public setSwitchTextAppearance(Landroid/content/Context;I)V
.locals 8
.param p1, "context"    # Landroid/content/Context;
.param p2, "resid"    # I
return-void
.end method
.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
.locals 1
.param p1, "typeface"    # Landroid/graphics/Typeface;
return-void
.end method
.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
.locals 6
.param p1, "tf"    # Landroid/graphics/Typeface;
.param p2, "style"    # I
return-void
.end method
.method public setTextOff(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "textOff"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTextOn(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "textOn"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "thumb"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method  setThumbPosition(F)V
.locals 0
.param p1, "position"    # F
return-void
.end method
.method public setThumbResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setThumbTextPadding(I)V
.locals 0
.param p1, "pixels"    # I
return-void
.end method
.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "track"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setTrackResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public toggle()V
.locals 1
return-void
.end method
.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return v0
.end method