.class  Landroidx/core/content/res/ResourcesCompat$FontCallback$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;
.field final synthetic val$reason:I
.method constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
.locals 0
.param p1, "this$0"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;
iput p2, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->val$reason:I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;
iget v1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->val$reason:I
invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V
return-void
.end method