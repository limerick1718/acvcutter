.class  Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PopupPresenterCallback"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 2
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;
if-eqz v0, :cond_0
invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;
move-result-object v0
if-eqz v0, :cond_1
invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
:cond_1
return-void
.end method
.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
.locals 3
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/MenuBuilder;
const/4 v0, 0x0
if-nez p1, :cond_0
return v0
:cond_0
iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
move-object v2, p1
check-cast v2, Landroidx/appcompat/view/menu/SubMenuBuilder;
invoke-virtual {v2}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;
move-result-object v2
invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I
move-result v2
iput v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I
iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;
move-result-object v1
if-eqz v1, :cond_1
invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
move-result v0
:cond_1
return v0
.end method