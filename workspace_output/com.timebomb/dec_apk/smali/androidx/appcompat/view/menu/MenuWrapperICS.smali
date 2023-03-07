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
invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V
return-void
.end method
.method public add(I)Landroid/view/MenuItem;
.locals 1
.param p1, "titleRes"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->add(I)Landroid/view/MenuItem;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v0
return-object v0
.end method
.method public add(IIII)Landroid/view/MenuItem;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "titleRes"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenu;->add(IIII)Landroid/view/MenuItem;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v0
return-object v0
.end method
.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v0
return-object v0
.end method
.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v0
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
move-object v0, p0
move-object/from16 v1, p8
const/4 v2, 0x0
if-eqz v1, :cond_0
array-length v3, v1
new-array v2, v3, [Landroid/view/MenuItem;
:cond_0
iget-object v3, v0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v3, Landroidx/core/internal/view/SupportMenu;
move v4, p1
move v5, p2
move v6, p3
move-object/from16 v7, p4
move-object/from16 v8, p5
move-object/from16 v9, p6
move/from16 v10, p7
move-object v11, v2
invoke-interface/range {v3 .. v11}, Landroidx/core/internal/view/SupportMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
move-result v3
if-eqz v2, :cond_1
const/4 v4, 0x0
array-length v5, v2
:goto_0
if-ge v4, v5, :cond_1
aget-object v6, v2, v4
invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v6
aput-object v6, v1, v4
add-int/lit8 v4, v4, 0x1
goto :goto_0
:cond_1
return v3
.end method
.method public addSubMenu(I)Landroid/view/SubMenu;
.locals 1
.param p1, "titleRes"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->addSubMenu(I)Landroid/view/SubMenu;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
move-result-object v0
return-object v0
.end method
.method public addSubMenu(IIII)Landroid/view/SubMenu;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "titleRes"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenu;->addSubMenu(IIII)Landroid/view/SubMenu;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
move-result-object v0
return-object v0
.end method
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 1
.param p1, "groupId"    # I
.param p2, "itemId"    # I
.param p3, "order"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
move-result-object v0
return-object v0
.end method
.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
move-result-object v0
return-object v0
.end method
.method public clear()V
.locals 1
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->internalClear()V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0}, Landroidx/core/internal/view/SupportMenu;->clear()V
return-void
.end method
.method public close()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0}, Landroidx/core/internal/view/SupportMenu;->close()V
return-void
.end method
.method public findItem(I)Landroid/view/MenuItem;
.locals 1
.param p1, "id"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->findItem(I)Landroid/view/MenuItem;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v0
return-object v0
.end method
.method public getItem(I)Landroid/view/MenuItem;
.locals 1
.param p1, "index"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->getItem(I)Landroid/view/MenuItem;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v0
return-object v0
.end method
.method public hasVisibleItems()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0}, Landroidx/core/internal/view/SupportMenu;->hasVisibleItems()Z
move-result v0
return v0
.end method
.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z
move-result v0
return v0
.end method
.method public performIdentifierAction(II)Z
.locals 1
.param p1, "id"    # I
.param p2, "flags"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenu;->performIdentifierAction(II)Z
move-result v0
return v0
.end method
.method public performShortcut(ILandroid/view/KeyEvent;I)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
.param p3, "flags"    # I
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2, p3}, Landroidx/core/internal/view/SupportMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z
move-result v0
return v0
.end method
.method public removeGroup(I)V
.locals 1
.param p1, "groupId"    # I
invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuWrapperICS;->internalRemoveGroup(I)V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->removeGroup(I)V
return-void
.end method
.method public removeItem(I)V
.locals 1
.param p1, "id"    # I
invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuWrapperICS;->internalRemoveItem(I)V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->removeItem(I)V
return-void
.end method
.method public setGroupCheckable(IZZ)V
.locals 1
.param p1, "group"    # I
.param p2, "checkable"    # Z
.param p3, "exclusive"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2, p3}, Landroidx/core/internal/view/SupportMenu;->setGroupCheckable(IZZ)V
return-void
.end method
.method public setGroupEnabled(IZ)V
.locals 1
.param p1, "group"    # I
.param p2, "enabled"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenu;->setGroupEnabled(IZ)V
return-void
.end method
.method public setGroupVisible(IZ)V
.locals 1
.param p1, "group"    # I
.param p2, "visible"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenu;->setGroupVisible(IZ)V
return-void
.end method
.method public setQwertyMode(Z)V
.locals 1
.param p1, "isQwerty"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->setQwertyMode(Z)V
return-void
.end method
.method public size()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroidx/core/internal/view/SupportMenu;
invoke-interface {v0}, Landroidx/core/internal/view/SupportMenu;->size()I
move-result v0
return v0
.end method