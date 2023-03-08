.class public Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "MenuItemWrapperICS.java"
.implements Landroid/view/MenuItem;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;,
Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;,
Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/appcompat/view/menu/BaseMenuWrapper<",
"Landroidx/core/internal/view/SupportMenuItem;",
">;",
"Landroid/view/MenuItem;"
}
.end annotation
.field static final LOG_TAG:Ljava/lang/String; = "MenuItemWrapper"
.field private mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;
.method constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "object"    # Landroidx/core/internal/view/SupportMenuItem;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public collapseActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  createActionProviderWrapper(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.locals 2
.param p1, "provider"    # Landroid/view/ActionProvider;
const/4 v0, 0x0
return-object v0
.end method
.method public expandActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getActionProvider()Landroid/view/ActionProvider;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getActionView()Landroid/view/View;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getAlphabeticModifiers()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAlphabeticShortcut()C
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getContentDescription()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getGroupId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getIcon()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIconTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIntent()Landroid/content/Intent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getItemId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getNumericModifiers()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getNumericShortcut()C
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOrder()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSubMenu()Landroid/view/SubMenu;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitleCondensed()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTooltipText()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hasSubMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isActionViewExpanded()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isCheckable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isChecked()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.locals 2
.param p1, "provider"    # Landroid/view/ActionProvider;
const/4 v0, 0x0
return-object v0
.end method
.method public setActionView(I)Landroid/view/MenuItem;
.locals 3
.param p1, "resId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
.locals 1
.param p1, "view"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
.locals 1
.param p1, "alphaChar"    # C
const/4 v0, 0x0
return-object v0
.end method
.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
.locals 1
.param p1, "alphaChar"    # C
.param p2, "alphaModifiers"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setCheckable(Z)Landroid/view/MenuItem;
.locals 1
.param p1, "checkable"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setChecked(Z)Landroid/view/MenuItem;
.locals 1
.param p1, "checked"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "contentDescription"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setEnabled(Z)Landroid/view/MenuItem;
.locals 1
.param p1, "enabled"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setExclusiveCheckable(Z)V
.locals 6
.param p1, "checkable"    # Z
return-void
.end method
.method public setIcon(I)Landroid/view/MenuItem;
.locals 1
.param p1, "iconRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
const/4 v0, 0x0
return-object v0
.end method
.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
const/4 v0, 0x0
return-object v0
.end method
.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
.method public setNumericShortcut(C)Landroid/view/MenuItem;
.locals 1
.param p1, "numericChar"    # C
const/4 v0, 0x0
return-object v0
.end method
.method public setNumericShortcut(CI)Landroid/view/MenuItem;
.locals 1
.param p1, "numericChar"    # C
.param p2, "numericModifiers"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
.locals 2
.param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
.locals 2
.param p1, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setShortcut(CC)Landroid/view/MenuItem;
.locals 1
.param p1, "numericChar"    # C
.param p2, "alphaChar"    # C
const/4 v0, 0x0
return-object v0
.end method
.method public setShortcut(CCII)Landroid/view/MenuItem;
.locals 1
.param p1, "numericChar"    # C
.param p2, "alphaChar"    # C
.param p3, "numericModifiers"    # I
.param p4, "alphaModifiers"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setShowAsAction(I)V
.locals 1
.param p1, "actionEnum"    # I
return-void
.end method
.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
.locals 1
.param p1, "actionEnum"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setTitle(I)Landroid/view/MenuItem;
.locals 1
.param p1, "title"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "tooltipText"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setVisible(Z)Landroid/view/MenuItem;
.locals 1
.param p1, "visible"    # Z
const/4 v0, 0x0
return-object v0
.end method