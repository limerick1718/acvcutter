.class  Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/AppCompatCompoundButtonHelper$DirectSetButtonDrawableInterface;
}
.end annotation
.field private mButtonTintList:Landroid/content/res/ColorStateList;
.field private mButtonTintMode:Landroid/graphics/PorterDuff$Mode;
.field private mHasButtonTint:Z
.field private mHasButtonTintMode:Z
.field private mSkipNextApply:Z
.field private final mView:Landroid/widget/CompoundButton;
.method constructor <init>(Landroid/widget/CompoundButton;)V
.locals 1
.param p1, "view"    # Landroid/widget/CompoundButton;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  applyButtonTint()V
.locals 2
return-void
.end method
.method  getCompoundPaddingLeft(I)I
.locals 2
.param p1, "superValue"    # I
const/4 v0, 0x0
return v0
.end method
.method  getSupportButtonTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  loadFromAttributes(Landroid/util/AttributeSet;I)V
.locals 4
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "defStyleAttr"    # I
return-void
.end method
.method  onSetButtonDrawable()V
.locals 1
return-void
.end method
.method  setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method  setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method