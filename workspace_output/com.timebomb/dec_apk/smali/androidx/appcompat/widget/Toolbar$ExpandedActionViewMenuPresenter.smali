.class  Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "Toolbar.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/Toolbar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ExpandedActionViewMenuPresenter"
.end annotation
.field  mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;
.field  mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 2
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 5
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public flagActionItems()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.locals 1
.param p1, "root"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 0
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onSaveInstanceState()Landroid/os/Parcelable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 1
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public updateMenuView(Z)V
.locals 5
.param p1, "cleared"    # Z
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;
return-void
.end method