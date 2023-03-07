.class  Landroidx/core/content/res/ResourcesCompat$FontCallback$1;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;
.field final synthetic val$typeface:Landroid/graphics/Typeface;
.method constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$1;->this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;
iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$1;->val$typeface:Landroid/graphics/Typeface;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$1;->this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;
iget-object v1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$1;->val$typeface:Landroid/graphics/Typeface;
invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V
return-void
.end method