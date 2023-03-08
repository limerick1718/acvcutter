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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public hasSubMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onCreateActionView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onPerformDefaultAction()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
.locals 2
.param p1, "subMenu"    # Landroid/view/SubMenu;
return-void
.end method