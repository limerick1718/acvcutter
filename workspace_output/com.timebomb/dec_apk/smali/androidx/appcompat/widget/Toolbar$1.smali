.class  Landroidx/appcompat/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/Toolbar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/Toolbar;
iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
.locals 1
.param p1, "item"    # Landroid/view/MenuItem;
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;
iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;
iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method