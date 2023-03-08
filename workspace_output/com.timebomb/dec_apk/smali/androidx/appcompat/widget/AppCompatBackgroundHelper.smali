.class  Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"
.field private mBackgroundResId:I
.field private mBackgroundTint:Landroidx/appcompat/widget/TintInfo;
.field private final mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;
.field private mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;
.field private mTmpInfo:Landroidx/appcompat/widget/TintInfo;
.field private final mView:Landroid/view/View;
.method constructor <init>(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;
invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;
return-void
.end method
.method  applySupportBackgroundTint()V
.locals 3
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
move-result-object v0
:goto_0
return-void
.end method
.method  getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  loadFromAttributes(Landroid/util/AttributeSet;I)V
.locals 5
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "defStyleAttr"    # I
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
move-result-object v0
sget-object v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I
const/4 v2, 0x0
invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v0
sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v1
const/4 v2, -0x1
if-eqz v1, :cond_0
sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I
invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;
iget-object v3, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;
invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;
move-result-object v3
iget v4, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I
invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
move-result-object v1
:cond_0
sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v1
sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v1
invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
nop
return-void
.end method
.method  onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "background"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method  onSetBackgroundResource(I)V
.locals 2
.param p1, "resId"    # I
return-void
.end method
.method  setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
.locals 2
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method  setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
.locals 2
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method  setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 2
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method