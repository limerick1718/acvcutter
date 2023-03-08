.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"
.implements Landroidx/core/view/TintableBackgroundView;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;,
Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;
}
.end annotation
.field private static final ATTRS_ANDROID_SPINNERMODE:[I
.field private static final MAX_ITEMS_MEASURED:I = 0xf
.field private static final MODE_DIALOG:I = 0x0
.field private static final MODE_DROPDOWN:I = 0x1
.field private static final MODE_THEME:I = -0x1
.field private static final TAG:Ljava/lang/String; = "AppCompatSpinner"
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.field  mDropDownWidth:I
.field private mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;
.field  mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.field private final mPopupContext:Landroid/content/Context;
.field private final mPopupSet:Z
.field private mTempAdapter:Landroid/widget/SpinnerAdapter;
.field final mTempRect:Landroid/graphics/Rect;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;I)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "mode"    # I
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
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "mode"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.locals 8
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "mode"    # I
.param p5, "popupTheme"    # Landroid/content/res/Resources$Theme;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
.locals 12
.param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
.param p2, "background"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return v0
.end method
.method protected drawableStateChanged()V
.locals 1
return-void
.end method
.method public getDropDownHorizontalOffset()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getDropDownVerticalOffset()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getDropDownWidth()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getPopupContext()Landroid/content/Context;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getPrompt()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method protected onMeasure(II)V
.locals 3
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public performClick()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
.locals 0
return-void
.end method
.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
.locals 4
.param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
return-void
.end method
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "background"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setBackgroundResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setDropDownHorizontalOffset(I)V
.locals 2
.param p1, "pixels"    # I
return-void
.end method
.method public setDropDownVerticalOffset(I)V
.locals 2
.param p1, "pixels"    # I
return-void
.end method
.method public setDropDownWidth(I)V
.locals 2
.param p1, "pixels"    # I
return-void
.end method
.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "background"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setPopupBackgroundResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setPrompt(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "prompt"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method