.class final Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "MenuBuilderCallback"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/ToolbarActionBar;
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 4
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
if-eqz v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z
move-result v0
const/16 v1, 0x6c
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
const/4 v2, 0x0
const/4 v3, 0x0
invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z
:cond_1
:goto_0
return-void
.end method