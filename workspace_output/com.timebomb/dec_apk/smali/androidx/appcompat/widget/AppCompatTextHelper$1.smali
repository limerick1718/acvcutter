.class  Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "AppCompatTextHelper.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextHelper;
.field final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;
.method constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/AppCompatTextHelper;
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;
iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;
invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V
return-void
.end method
.method public onFontRetrievalFailed(I)V
.locals 0
.param p1, "reason"    # I
return-void
.end method
.method public onFontRetrieved(Landroid/graphics/Typeface;)V
.locals 2
.param p1, "typeface"    # Landroid/graphics/Typeface;
return-void
.end method