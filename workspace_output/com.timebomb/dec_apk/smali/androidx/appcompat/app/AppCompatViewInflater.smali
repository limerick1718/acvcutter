.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
}
.end annotation
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"
.field private static final sClassPrefixList:[Ljava/lang/String;
.field private static final sConstructorMap:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/reflect/Constructor<",
"+",
"Landroid/view/View;",
">;>;"
}
.end annotation
.end field
.field private static final sConstructorSignature:[Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private static final sOnClickAttrs:[I
.field private final mConstructorArgs:[Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 4
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Class;
const-class v1, Landroid/content/Context;
const/4 v2, 0x0
aput-object v1, v0, v2
const-class v1, Landroid/util/AttributeSet;
const/4 v3, 0x1
aput-object v1, v0, v3
sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;
new-array v0, v3, [I
const v1, 0x101026f
aput v1, v0, v2
sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I
const-string v0, "android.widget."
const-string v1, "android.view."
const-string v2, "android.webkit."
filled-new-array {v0, v1, v2}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;
new-instance v0, Landroidx/collection/ArrayMap;
invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V
sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;
return-void
.end method
.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
.locals 4
.param p1, "view"    # Landroid/view/View;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
move-result-object v0
instance-of v1, v0, Landroid/content/ContextWrapper;
if-eqz v1, :cond_2
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0xf
invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z
move-result v1
:cond_2
return-void
.end method
.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
.locals 4
.param p0, "context"    # Landroid/content/Context;
.param p1, "attrs"    # Landroid/util/AttributeSet;
.param p2, "useAndroidTheme"    # Z
.param p3, "useAppTheme"    # Z
sget-object v0, Landroidx/appcompat/R$styleable;->View:[I
const/4 v1, 0x0
invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v0
const/4 v2, 0x0
if-eqz p3, :cond_1
if-nez v2, :cond_1
sget v3, Landroidx/appcompat/R$styleable;->View_theme:I
invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v2
:cond_1
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
return-object p0
.end method
.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
.locals 3
.param p1, "view"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
return-void
.end method
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;
invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-object v0
.end method
.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "name"    # Ljava/lang/String;
.param p3, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
.locals 4
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
.param p5, "inheritContext"    # Z
.param p6, "readAndroidTheme"    # Z
.param p7, "readAppTheme"    # Z
.param p8, "wrapContext"    # Z
move-object v0, p3
if-nez p6, :cond_1
if-eqz p7, :cond_2
:cond_1
invoke-static {p3, p4, p6, p7}, Landroidx/appcompat/app/AppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
move-result-object p3
:cond_2
const/4 v1, 0x0
const/4 v2, -0x1
invoke-virtual {p2}, Ljava/lang/String;->hashCode()I
move-result v3
sparse-switch v3, :sswitch_data_0
:cond_4
goto/16 :goto_0
:sswitch_9
const-string v3, "TextView"
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_4
const/4 v2, 0x0
:goto_0
packed-switch v2, :pswitch_data_0
invoke-virtual {p0, p3, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v1
goto/16 :goto_1
:pswitch_c
invoke-virtual {p0, p3, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
move-result-object v1
invoke-direct {p0, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
nop
:goto_1
if-nez v1, :cond_5
:cond_5
if-eqz v1, :cond_6
invoke-direct {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
:cond_6
return-object v1
:sswitch_data_0
.sparse-switch
-0x37f7066e -> :sswitch_9
.end sparse-switch
:pswitch_data_0
.packed-switch 0x0
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
:pswitch_c
.end packed-switch
.end method