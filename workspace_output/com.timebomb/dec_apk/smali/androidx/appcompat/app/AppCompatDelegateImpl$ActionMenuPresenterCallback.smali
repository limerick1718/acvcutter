.class final Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "ActionMenuPresenterCallback"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
return-void
.end method
.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
.locals 2
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;
move-result-object v0
if-eqz v0, :cond_0
const/16 v1, 0x6c
invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z
:cond_0
const/4 v1, 0x1
return v1
.end method