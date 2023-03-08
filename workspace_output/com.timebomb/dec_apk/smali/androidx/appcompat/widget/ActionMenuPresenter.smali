.class  Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;,
Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;,
Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;,
Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;,
Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;,
Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "ActionMenuPresenter"
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;
.field  mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;
.field private mActionItemWidthLimit:I
.field private mExpandedActionViewsExclusive:Z
.field private mMaxItems:I
.field private mMaxItemsSet:Z
.field private mMinCellSize:I
.field  mOpenSubMenuId:I
.field  mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
.field  mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;
.field private mPendingOverflowIconSet:Z
.field private mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;
.field final mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.field  mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;
.field private mReserveOverflow:Z
.field private mReserveOverflowSet:Z
.field private mScrapActionButtonView:Landroid/view/View;
.field private mStrictWidthLimit:Z
.field private mWidthLimit:I
.field private mWidthLimitSet:Z
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I
sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I
invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V
new-instance v0, Landroid/util/SparseBooleanArray;
invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;
new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
return-void
.end method
.method public bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
.locals 3
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
.param p2, "itemView"    # Landroidx/appcompat/view/menu/MenuView$ItemView;
return-void
.end method
.method public dismissPopupMenus()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
.locals 2
.param p1, "parent"    # Landroid/view/ViewGroup;
.param p2, "childIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public flagActionItems()Z
.locals 24
move-object/from16 v0, p0
iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;
move-result-object v1
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v2
iget v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I
iget v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I
const/4 v5, 0x0
invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
move-result v6
iget-object v7, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;
check-cast v7, Landroid/view/ViewGroup;
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v12, 0x0
:goto_1
iget-boolean v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z
if-eqz v12, :cond_6
add-int v12, v8, v9
:cond_6
sub-int/2addr v3, v8
iget-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;
invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->clear()V
const/4 v13, 0x0
const/4 v14, 0x0
iget-boolean v15, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z
const/4 v15, 0x0
:goto_3
const/4 v0, 0x1
return v0
.end method
.method public getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 4
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.locals 3
.param p1, "root"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hideOverflowMenu()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public hideSubMenus()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;
move-result-object v1
iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z
if-nez v2, :cond_0
invoke-virtual {v1}, Landroidx/appcompat/view/ActionBarPolicy;->showsOverflowMenuButton()Z
move-result v2
iput-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z
:cond_0
iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z
if-nez v2, :cond_1
invoke-virtual {v1}, Landroidx/appcompat/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I
move-result v2
iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I
:cond_1
iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z
if-nez v2, :cond_2
invoke-virtual {v1}, Landroidx/appcompat/view/ActionBarPolicy;->getMaxActionButtons()I
move-result v2
iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I
:cond_2
iget v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I
iget-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z
const/4 v4, 0x0
iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
if-nez v3, :cond_4
new-instance v3, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;
invoke-direct {v3, p0, v5}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
iput-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
iget-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z
const/4 v5, 0x0
invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
move-result v3
iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
invoke-virtual {v5, v3, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V
:cond_4
iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I
move-result v3
sub-int/2addr v2, v3
iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I
const/high16 v3, 0x42600000    # 56.0f
invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v5
iget v5, v5, Landroid/util/DisplayMetrics;->density:F
mul-float/2addr v5, v3
float-to-int v3, v5
iput v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I
iput-object v4, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;
return-void
.end method
.method public isOverflowMenuShowPending()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowing()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public isOverflowReserved()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 3
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onSaveInstanceState()Landroid/os/Parcelable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 7
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public onSubUiVisibilityChanged(Z)V
.locals 2
.param p1, "isVisible"    # Z
return-void
.end method
.method public setExpandedActionViewsExclusive(Z)V
.locals 0
.param p1, "isExclusive"    # Z
iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z
return-void
.end method
.method public setItemLimit(I)V
.locals 1
.param p1, "itemCount"    # I
return-void
.end method
.method public setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
.locals 1
.param p1, "menuView"    # Landroidx/appcompat/widget/ActionMenuView;
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
return-void
.end method
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setReserveOverflow(Z)V
.locals 1
.param p1, "reserveOverflow"    # Z
return-void
.end method
.method public setWidthLimit(IZ)V
.locals 1
.param p1, "width"    # I
.param p2, "strict"    # Z
return-void
.end method
.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "childIndex"    # I
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public showOverflowMenu()Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public updateMenuView(Z)V
.locals 6
.param p1, "cleared"    # Z
invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->updateMenuView(Z)V
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;
check-cast v0, Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
if-eqz v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;
move-result-object v0
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
:goto_0
:cond_1
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;
move-result-object v0
const/4 v1, 0x0
iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z
if-eqz v2, :cond_5
if-eqz v0, :cond_5
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v2
const/4 v3, 0x0
const/4 v4, 0x1
move v1, v3
:cond_5
:goto_2
iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
if-eqz v2, :cond_9
invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;
move-result-object v2
iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;
:cond_9
:goto_3
nop
:goto_4
iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;
check-cast v2, Landroidx/appcompat/widget/ActionMenuView;
iget-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z
invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V
return-void
.end method