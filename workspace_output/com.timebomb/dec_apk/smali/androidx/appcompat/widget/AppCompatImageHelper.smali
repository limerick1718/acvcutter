.class public Landroidx/appcompat/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"
.field private mImageTint:Landroidx/appcompat/widget/TintInfo;
.field private mInternalImageTint:Landroidx/appcompat/widget/TintInfo;
.field private mTmpInfo:Landroidx/appcompat/widget/TintInfo;
.field private final mView:Landroid/widget/ImageView;
.method public constructor <init>(Landroid/widget/ImageView;)V
.locals 0
.param p1, "view"    # Landroid/widget/ImageView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;
return-void
.end method
.method  applySupportImageTint()V
.locals 3
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;
invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;
move-result-object v0
:goto_0
return-void
.end method
.method  getSupportImageTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  hasOverlappingRendering()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
.locals 5
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "defStyleAttr"    # I
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;
invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;
move-result-object v0
sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I
const/4 v2, 0x0
invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v0
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;
invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;
move-result-object v1
const/4 v2, -0x1
if-nez v1, :cond_0
sget v3, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I
invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v3
:cond_0
if-eqz v1, :cond_1
invoke-static {v1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
:cond_1
sget v3, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I
invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v3
sget v3, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I
invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v3
invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
nop
return-void
.end method
.method public setImageResource(I)V
.locals 2
.param p1, "resId"    # I
return-void
.end method
.method  setInternalImageTint(Landroid/content/res/ColorStateList;)V
.locals 2
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method  setSupportImageTintList(Landroid/content/res/ColorStateList;)V
.locals 2
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method  setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 2
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method