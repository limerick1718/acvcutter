.class public Landroidx/appcompat/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"
.implements Landroidx/core/internal/view/SupportMenuItem;
.field private static final CHECKABLE:I = 0x1
.field private static final CHECKED:I = 0x2
.field private static final ENABLED:I = 0x10
.field private static final EXCLUSIVE:I = 0x4
.field private static final HIDDEN:I = 0x8
.field private static final NO_ICON:I
.field private final mCategoryOrder:I
.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;
.field private mContentDescription:Ljava/lang/CharSequence;
.field private mContext:Landroid/content/Context;
.field private mFlags:I
.field private final mGroup:I
.field private mHasIconTint:Z
.field private mHasIconTintMode:Z
.field private mIconDrawable:Landroid/graphics/drawable/Drawable;
.field private mIconResId:I
.field private mIconTintList:Landroid/content/res/ColorStateList;
.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;
.field private final mId:I
.field private mIntent:Landroid/content/Intent;
.field private final mOrdering:I
.field private mShortcutAlphabeticChar:C
.field private mShortcutAlphabeticModifiers:I
.field private mShortcutNumericChar:C
.field private mShortcutNumericModifiers:I
.field private mTitle:Ljava/lang/CharSequence;
.field private mTitleCondensed:Ljava/lang/CharSequence;
.field private mTooltipText:Ljava/lang/CharSequence;
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "group"    # I
.param p3, "id"    # I
.param p4, "categoryOrder"    # I
.param p5, "ordering"    # I
.param p6, "title"    # Ljava/lang/CharSequence;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x1000
iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I
iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconResId:I
const/4 v1, 0x0
iput-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;
iput-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;
iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z
iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z
const/16 v0, 0x10
iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I
iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;
iput p3, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mId:I
iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mGroup:I
iput p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mCategoryOrder:I
iput p5, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mOrdering:I
iput-object p6, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;
return-void
.end method
.method public collapseActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public expandActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getActionProvider()Landroid/view/ActionProvider;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getActionView()Landroid/view/View;
.locals 1
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
.method public getSupportActionProvider()Landroidx/core/view/ActionProvider;
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
.method public invoke()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isActionViewExpanded()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isCheckable()Z
.locals 2
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
.locals 1
.param p1, "actionProvider"    # Landroid/view/ActionProvider;
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public setActionView(I)Landroidx/core/internal/view/SupportMenuItem;
.locals 1
.param p1, "resId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
.locals 1
.param p1, "actionView"    # Landroid/view/View;
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
.locals 2
.param p1, "checked"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
.locals 0
.param p1, "contentDescription"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setEnabled(Z)Landroid/view/MenuItem;
.locals 2
.param p1, "enabled"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setExclusiveCheckable(Z)Landroidx/appcompat/view/menu/ActionMenuItem;
.locals 2
.param p1, "exclusive"    # Z
const/4 v0, 0x0
return-object v0
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
.param p1, "iconTintList"    # Landroid/content/res/ColorStateList;
const/4 v0, 0x0
return-object v0
.end method
.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
.locals 1
.param p1, "iconTintMode"    # Landroid/graphics/PorterDuff$Mode;
const/4 v0, 0x0
return-object v0
.end method
.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
.locals 0
.param p1, "intent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
.method public setNumericShortcut(C)Landroid/view/MenuItem;
.locals 0
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
.locals 1
.param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
.locals 0
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
.locals 0
.param p1, "show"    # I
return-void
.end method
.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;
.locals 0
.param p1, "actionEnum"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.locals 1
.param p1, "actionProvider"    # Landroidx/core/view/ActionProvider;
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
.locals 0
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 0
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
.locals 0
.param p1, "tooltipText"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setVisible(Z)Landroid/view/MenuItem;
.locals 2
.param p1, "visible"    # Z
const/4 v0, 0x0
return-object v0
.end method