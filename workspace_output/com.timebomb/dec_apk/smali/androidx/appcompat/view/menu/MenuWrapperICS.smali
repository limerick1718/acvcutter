.class  Landroidx/appcompat/view/menu/MenuWrapperICS;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "MenuWrapperICS.java"
.implements Landroid/view/Menu;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/appcompat/view/menu/BaseMenuWrapper<",
"Landroidx/core/internal/view/SupportMenu;",
">;",
"Landroid/view/Menu;"
}
.end annotation
.method constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "object"    # Landroidx/core/internal/view/SupportMenu;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(I)Landroid/view/MenuItem;
.locals 1
.param p1, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public add(IIII)Landroid/view/MenuItem;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
.locals 12
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "caller"    # Landroid/content/ComponentName;
.param p5, "specifics"    # [Landroid/content/Intent;
.param p6, "intent"    # Landroid/content/Intent;
.param p7, "flags"    # I
.param p8, "outSpecificItems"    # [Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public addSubMenu(I)Landroid/view/SubMenu;
.locals 1
.param p1, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addSubMenu(IIII)Landroid/view/SubMenu;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public clear()V
.locals 1
return-void
.end method
.method public close()V
.locals 1
return-void
.end method
.method public findItem(I)Landroid/view/MenuItem;
.locals 1
.param p1, "id"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getItem(I)Landroid/view/MenuItem;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public hasVisibleItems()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public performIdentifierAction(II)Z
.locals 1
.param p1, "id"    # I
.param p2, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public performShortcut(ILandroid/view/KeyEvent;I)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
.param p3, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public removeGroup(I)V
.locals 1
.param p1, "groupId"    # I
return-void
.end method
.method public removeItem(I)V
.locals 1
.param p1, "id"    # I
return-void
.end method
.method public setGroupCheckable(IZZ)V
.locals 1
.param p1, "group"    # I
.param p2, "checkable"    # Z
.param p3, "exclusive"    # Z
return-void
.end method
.method public setGroupEnabled(IZ)V
.locals 1
.param p1, "group"    # I
.param p2, "enabled"    # Z
return-void
.end method
.method public setGroupVisible(IZ)V
.locals 1
.param p1, "group"    # I
.param p2, "visible"    # Z
return-void
.end method
.method public setQwertyMode(Z)V
.locals 1
.param p1, "isQwerty"    # Z
return-void
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method