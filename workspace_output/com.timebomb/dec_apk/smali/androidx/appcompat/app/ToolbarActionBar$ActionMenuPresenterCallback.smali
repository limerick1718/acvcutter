.class final Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "ActionMenuPresenterCallback"
.end annotation
.field private mClosingActionMenu:Z
.field final synthetic this$0:Landroidx/appcompat/app/ToolbarActionBar;
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 2
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z
if-eqz v0, :cond_0
return-void
:cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
if-eqz v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
const/16 v1, 0x6c
invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
:cond_1
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z
return-void
.end method
.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
.locals 2
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
const/16 v1, 0x6c
invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method