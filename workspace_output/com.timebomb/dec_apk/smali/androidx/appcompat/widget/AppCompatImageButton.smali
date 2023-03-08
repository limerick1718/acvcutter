.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.field private final mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;
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
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;
move-result-object v0
invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
new-instance v0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V
new-instance v0, Landroidx/appcompat/widget/AppCompatImageHelper;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;
invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V
return-void
.end method
.method protected drawableStateChanged()V
.locals 1
return-void
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
.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hasOverlappingRendering()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "background"    # Landroid/graphics/drawable/Drawable;
invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
return-void
.end method
.method public setBackgroundResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
.locals 1
.param p1, "bm"    # Landroid/graphics/Bitmap;
return-void
.end method
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V
:cond_0
return-void
.end method
.method public setImageResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setImageURI(Landroid/net/Uri;)V
.locals 1
.param p1, "uri"    # Landroid/net/Uri;
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
.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method