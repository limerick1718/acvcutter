.class  Landroidx/appcompat/widget/TooltipCompatHandler$2;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/TooltipCompatHandler;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/TooltipCompatHandler;
.method constructor <init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/TooltipCompatHandler;
iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler$2;->this$0:Landroidx/appcompat/widget/TooltipCompatHandler;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler$2;->this$0:Landroidx/appcompat/widget/TooltipCompatHandler;
invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V
return-void
.end method