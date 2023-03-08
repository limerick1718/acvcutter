.class  Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"
.field private static final DEFAULT_AUTO_SIZE_GRANULARITY_IN_PX:I = 0x1
.field private static final DEFAULT_AUTO_SIZE_MAX_TEXT_SIZE_IN_SP:I = 0x70
.field private static final DEFAULT_AUTO_SIZE_MIN_TEXT_SIZE_IN_SP:I = 0xc
.field private static final TAG:Ljava/lang/String; = "ACTVAutoSizeHelper"
.field private static final TEMP_RECTF:Landroid/graphics/RectF;
.field static final UNSET_AUTO_SIZE_UNIFORM_CONFIGURATION_VALUE:F = -1.0f
.field private static final VERY_WIDE:I = 0x100000
.field private static sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/ConcurrentHashMap<",
"Ljava/lang/String;",
"Ljava/lang/reflect/Method;",
">;"
}
.end annotation
.end field
.field private mAutoSizeMaxTextSizeInPx:F
.field private mAutoSizeMinTextSizeInPx:F
.field private mAutoSizeStepGranularityInPx:F
.field private mAutoSizeTextSizesInPx:[I
.field private mAutoSizeTextType:I
.field private final mContext:Landroid/content/Context;
.field private mHasPresetAutoSizeValues:Z
.field private mNeedsAutoSizeText:Z
.field private mTempTextPaint:Landroid/text/TextPaint;
.field private final mTextView:Landroid/widget/TextView;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroid/graphics/RectF;
invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V
sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->TEMP_RECTF:Landroid/graphics/RectF;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;
return-void
.end method
.method constructor <init>(Landroid/widget/TextView;)V
.locals 2
.param p1, "textView"    # Landroid/widget/TextView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I
iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z
const/high16 v1, -0x40800000    # -1.0f
iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F
iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F
iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F
new-array v1, v0, [I
iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I
iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;
invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;
return-void
.end method
.method private supportsAutoSizeText()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;
instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;
xor-int/lit8 v0, v0, 0x1
return v0
.end method
.method  autoSizeText()V
.locals 7
invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z
move-result v0
return-void
:catchall_0
move-exception v1
monitor-exit v4
throw v1
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
invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z
move-result v0
if-eqz v0, :cond_0
iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method  loadFromAttributes(Landroid/util/AttributeSet;I)V
.locals 8
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "defStyleAttr"    # I
const/high16 v0, -0x40800000    # -1.0f
const/high16 v1, -0x40800000    # -1.0f
const/high16 v2, -0x40800000    # -1.0f
iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;
sget-object v4, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I
const/4 v5, 0x0
invoke-virtual {v3, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v3
sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I
invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v4
sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I
invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v4
const/high16 v6, -0x40800000    # -1.0f
sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I
invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v4
sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I
invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v4
sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I
invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z
move-result v4
invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z
move-result v4
iget v4, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I
const/4 v5, 0x1
:goto_0
return-void
.end method
.method  setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.locals 5
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
.locals 5
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
.locals 4
.param p1, "autoSizeTextType"    # I
return-void
.end method
.method  setTextSizeInternal(IF)V
.locals 2
.param p1, "unit"    # I
.param p2, "size"    # F
return-void
.end method