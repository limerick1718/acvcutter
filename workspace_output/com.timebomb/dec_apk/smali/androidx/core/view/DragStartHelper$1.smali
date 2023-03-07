.class  Landroidx/core/view/DragStartHelper$1;
.super Ljava/lang/Object;
.source "DragStartHelper.java"
.implements Landroid/view/View$OnLongClickListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/DragStartHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/view/DragStartHelper;
.method constructor <init>(Landroidx/core/view/DragStartHelper;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/view/DragStartHelper;
iput-object p1, p0, Landroidx/core/view/DragStartHelper$1;->this$0:Landroidx/core/view/DragStartHelper;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onLongClick(Landroid/view/View;)Z
.locals 1
.param p1, "v"    # Landroid/view/View;
iget-object v0, p0, Landroidx/core/view/DragStartHelper$1;->this$0:Landroidx/core/view/DragStartHelper;
invoke-virtual {v0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z
move-result v0
return v0
.end method