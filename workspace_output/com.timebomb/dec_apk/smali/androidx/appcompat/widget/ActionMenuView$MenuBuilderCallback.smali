.class  Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ActionMenuView.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "MenuBuilderCallback"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuView;
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;
iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;
iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
invoke-interface {v0, p2}, Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;
iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;
iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
:cond_0
return-void
.end method