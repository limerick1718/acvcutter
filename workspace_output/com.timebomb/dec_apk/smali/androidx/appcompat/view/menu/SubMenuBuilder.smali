.class public Landroidx/appcompat/view/menu/SubMenuBuilder;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"
.implements Landroid/view/SubMenu;
.field private mItem:Landroidx/appcompat/view/menu/MenuItemImpl;
.field private mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "parentMenu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p3, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method  dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public getActionViewStatesKey()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getItem()Landroid/view/MenuItem;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getParentMenu()Landroid/view/Menu;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isGroupDividerEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isQwertyMode()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isShortcutsVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
.locals 1
.param p1, "callback"    # Landroidx/appcompat/view/menu/MenuBuilder$Callback;
return-void
.end method
.method public setGroupDividerEnabled(Z)V
.locals 1
.param p1, "groupDividerEnabled"    # Z
return-void
.end method
.method public setHeaderIcon(I)Landroid/view/SubMenu;
.locals 1
.param p1, "iconRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setHeaderTitle(I)Landroid/view/SubMenu;
.locals 1
.param p1, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
.locals 1
.param p1, "view"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public setIcon(I)Landroid/view/SubMenu;
.locals 1
.param p1, "iconRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setQwertyMode(Z)V
.locals 1
.param p1, "isQwerty"    # Z
return-void
.end method
.method public setShortcutsVisible(Z)V
.locals 1
.param p1, "shortcutsVisible"    # Z
return-void
.end method