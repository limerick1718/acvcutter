.class  Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"
.field private static final MONOSPACE:I = 0x3
.field private static final SANS:I = 0x1
.field private static final SERIF:I = 0x2
.field private mAsyncFontPending:Z
.field private final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.field private mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;
.field private mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;
.field private mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;
.field private mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;
.field private mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;
.field private mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;
.field private mFontTypeface:Landroid/graphics/Typeface;
.field private mStyle:I
.field private final mView:Landroid/widget/TextView;
.method constructor <init>(Landroid/widget/TextView;)V
.locals 2
.param p1, "view"    # Landroid/widget/TextView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
return-void
.end method
.method private updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "a"    # Landroidx/appcompat/widget/TintTypedArray;
sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I
iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I
move-result v0
iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I
invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v0
const/4 v1, 0x0
const/4 v2, 0x1
if-nez v0, :cond_5
sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I
invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v0
sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I
invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v0
:goto_0
return-void
:cond_5
:goto_1
const/4 v0, 0x0
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I
invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v0
sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I
:goto_2
invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z
move-result v3
if-nez v3, :cond_8
new-instance v3, Ljava/lang/ref/WeakReference;
iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
new-instance v4, Landroidx/appcompat/widget/AppCompatTextHelper$1;
invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;)V
iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
invoke-virtual {p2, v0, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
move-result-object v5
iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
if-nez v5, :cond_7
move v1, v2
:cond_7
iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
:cond_8
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
if-nez v1, :cond_9
invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_9
iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
move-result-object v2
iput-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
:cond_9
return-void
.end method
.method  applyCompoundDrawablesTints()V
.locals 5
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;
const/4 v1, 0x2
const/4 v2, 0x0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x11
if-lt v0, v3, :cond_3
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;
:cond_3
return-void
.end method
.method  autoSizeText()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V
return-void
.end method
.method  getAutoSizeMaxTextSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getAutoSizeMinTextSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getAutoSizeStepGranularity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getAutoSizeTextAvailableSizes()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getAutoSizeTextType()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isAutoSizeEnabled()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z
move-result v0
return v0
.end method
.method  loadFromAttributes(Landroid/util/AttributeSet;I)V
.locals 18
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "defStyleAttr"    # I
move-object/from16 v0, p0
move-object/from16 v1, p1
move/from16 v2, p2
iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;
move-result-object v3
invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;
move-result-object v4
sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I
const/4 v6, 0x0
invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v5
sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I
const/4 v8, -0x1
invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v7
sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I
invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v9
sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I
invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v9
sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I
invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v9
sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I
invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v9
sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v10, 0x11
if-lt v9, v10, :cond_5
sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I
invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v9
sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I
invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v9
:cond_5
invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;
move-result-object v9
instance-of v9, v9, Landroid/text/method/PasswordTransformationMethod;
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
const/16 v15, 0x17
if-eq v7, v8, :cond_a
sget-object v8, Landroidx/appcompat/R$styleable;->TextAppearance:[I
invoke-static {v3, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v5
if-nez v9, :cond_6
sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I
invoke-virtual {v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v8
:cond_6
invoke-direct {v0, v3, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
:cond_a
sget-object v8, Landroidx/appcompat/R$styleable;->TextAppearance:[I
invoke-static {v3, v1, v8, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v5
if-nez v9, :cond_b
sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I
invoke-virtual {v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v8
:cond_b
sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v15, 0x1c
invoke-direct {v0, v3, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
if-nez v9, :cond_13
:cond_13
iget-object v8, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
if-eqz v8, :cond_14
iget-object v15, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
iget v6, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
invoke-virtual {v15, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
:cond_14
iget-object v6, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
invoke-virtual {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V
sget-boolean v6, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z
move-object/from16 v16, v4
move-object/from16 v17, v5
:goto_0
sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I
invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v2
sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I
const/4 v5, -0x1
invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v4
sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I
invoke-virtual {v2, v6, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v6
sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I
invoke-virtual {v2, v8, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v8
invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
return-void
.end method
.method  onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.locals 2
.param p2, "typeface"    # Landroid/graphics/Typeface;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/ref/WeakReference<",
"Landroid/widget/TextView;",
">;",
"Landroid/graphics/Typeface;",
")V"
}
.end annotation
return-void
.end method
.method  onLayout(ZIIII)V
.locals 1
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z
if-nez v0, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V
:cond_0
return-void
.end method
.method  onSetTextAppearance(Landroid/content/Context;I)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I
invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v0
sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v1
const/4 v2, 0x0
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x17
sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v1
if-eqz v1, :cond_2
sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I
const/4 v3, -0x1
invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v1
:cond_2
invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
if-eqz v1, :cond_3
iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;
iget v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I
invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
:cond_3
return-void
.end method
.method  setAllCaps(Z)V
.locals 1
.param p1, "allCaps"    # Z
return-void
.end method
.method  setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.locals 1
.param p1, "autoSizeMinTextSize"    # I
.param p2, "autoSizeMaxTextSize"    # I
.param p3, "autoSizeStepGranularity"    # I
.param p4, "unit"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalArgumentException;
}
.end annotation
return-void
.end method
.method  setAutoSizeTextTypeUniformWithPresetSizes([II)V
.locals 1
.param p1, "presetSizes"    # [I
.param p2, "unit"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalArgumentException;
}
.end annotation
return-void
.end method
.method  setAutoSizeTextTypeWithDefaults(I)V
.locals 1
.param p1, "autoSizeTextType"    # I
return-void
.end method
.method  setTextSize(IF)V
.locals 1
.param p1, "unit"    # I
.param p2, "size"    # F
return-void
.end method