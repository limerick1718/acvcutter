.class  Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Landroidx/core/view/ActionProvider;
.source "MenuItemWrapperICS.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "ActionProviderWrapper"
.end annotation
.field final mInner:Landroid/view/ActionProvider;
.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.param p2, "context"    # Landroid/content/Context;
.param p3, "inner"    # Landroid/view/ActionProvider;
iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;
invoke-direct {p0, p2}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V
iput-object p3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;
return-void
.end method
.method public hasSubMenu()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;
invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z
move-result v0
return v0
.end method
.method public onCreateActionView()Landroid/view/View;
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;
invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method public onPerformDefaultAction()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;
invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z
move-result v0
return v0
.end method
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
.locals 2
.param p1, "subMenu"    # Landroid/view/SubMenu;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;
iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;
invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V
return-void
.end method