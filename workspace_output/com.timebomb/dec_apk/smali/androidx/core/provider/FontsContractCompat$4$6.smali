.class  Landroidx/core/provider/FontsContractCompat$4$6;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/provider/FontsContractCompat$4;->run()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/provider/FontsContractCompat$4;
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$4;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/provider/FontsContractCompat$4;
iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$4$6;->this$0:Landroidx/core/provider/FontsContractCompat$4;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4$6;->this$0:Landroidx/core/provider/FontsContractCompat$4;
iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$4;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
const/4 v1, -0x3
invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V
return-void
.end method