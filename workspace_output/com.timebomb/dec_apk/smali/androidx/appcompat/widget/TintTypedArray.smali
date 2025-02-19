.class public Landroidx/appcompat/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "TintTypedArray.java"
.field private final mContext:Landroid/content/Context;
.field private mTypedValue:Landroid/util/TypedValue;
.field private final mWrapped:Landroid/content/res/TypedArray;
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "array"    # Landroid/content/res/TypedArray;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;
iput-object p2, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
return-void
.end method
.method public static obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;
.locals 2
.param p0, "context"    # Landroid/content/Context;
.param p1, "resid"    # I
.param p2, "attrs"    # [I
new-instance v0, Landroidx/appcompat/widget/TintTypedArray;
invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
move-result-object v1
invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
return-object v0
.end method
.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;
.locals 2
.param p0, "context"    # Landroid/content/Context;
.param p1, "set"    # Landroid/util/AttributeSet;
.param p2, "attrs"    # [I
new-instance v0, Landroidx/appcompat/widget/TintTypedArray;
invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v1
invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
return-object v0
.end method
.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
.locals 2
.param p0, "context"    # Landroid/content/Context;
.param p1, "set"    # Landroid/util/AttributeSet;
.param p2, "attrs"    # [I
.param p3, "defStyleAttr"    # I
.param p4, "defStyleRes"    # I
new-instance v0, Landroidx/appcompat/widget/TintTypedArray;
invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v1
invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
return-object v0
.end method
.method public getBoolean(IZ)Z
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # Z
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v0
return v0
.end method
.method public getChangingConfigurations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getColor(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
const/4 v0, 0x0
return v0
.end method
.method public getColorStateList(I)Landroid/content/res/ColorStateList;
.locals 2
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getDimension(IF)F
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # F
const/4 v0, 0x0
return v0
.end method
.method public getDimensionPixelOffset(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I
move-result v0
return v0
.end method
.method public getDimensionPixelSize(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
move-result v0
return v0
.end method
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
.locals 2
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
if-eqz v0, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;
invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
move-result-object v1
return-object v1
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
.end method
.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
.locals 4
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v0
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;
move-result-object v1
iget-object v2, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;
const/4 v3, 0x1
invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
move-result-object v1
return-object v1
.end method
.method public getFloat(IF)F
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # F
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F
move-result v0
return v0
.end method
.method public getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
.locals 3
.param p1, "index"    # I
.param p2, "style"    # I
.param p3, "fontCallback"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
iget-object v1, p0, Landroidx/appcompat/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;
if-nez v1, :cond_1
new-instance v1, Landroid/util/TypedValue;
invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V
iput-object v1, p0, Landroidx/appcompat/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;
:cond_1
iget-object v1, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;
iget-object v2, p0, Landroidx/appcompat/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;
invoke-static {v1, v0, v2, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
move-result-object v1
return-object v1
.end method
.method public getFraction(IIIF)F
.locals 1
.param p1, "index"    # I
.param p2, "base"    # I
.param p3, "pbase"    # I
.param p4, "defValue"    # F
const/4 v0, 0x0
return v0
.end method
.method public getIndex(I)I
.locals 1
.param p1, "at"    # I
const/4 v0, 0x0
return v0
.end method
.method public getIndexCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getInt(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v0
return v0
.end method
.method public getInteger(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I
move-result v0
return v0
.end method
.method public getLayoutDimension(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I
move-result v0
return v0
.end method
.method public getLayoutDimension(ILjava/lang/String;)I
.locals 1
.param p1, "index"    # I
.param p2, "name"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public getNonResourceString(I)Ljava/lang/String;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getPositionDescription()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getResourceId(II)I
.locals 1
.param p1, "index"    # I
.param p2, "defValue"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
return v0
.end method
.method public getResources()Landroid/content/res/Resources;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getString(I)Ljava/lang/String;
.locals 1
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public getText(I)Ljava/lang/CharSequence;
.locals 1
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v0
return-object v0
.end method
.method public getTextArray(I)[Ljava/lang/CharSequence;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getType(I)I
.locals 2
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method public getValue(ILandroid/util/TypedValue;)Z
.locals 1
.param p1, "index"    # I
.param p2, "outValue"    # Landroid/util/TypedValue;
const/4 v0, 0x0
return v0
.end method
.method public hasValue(I)Z
.locals 1
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v0
return v0
.end method
.method public length()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public peekValue(I)Landroid/util/TypedValue;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public recycle()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
return-void
.end method