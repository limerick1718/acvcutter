.class public Landroidx/appcompat/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"
.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"
.field  mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
.field private mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field  mContext:Landroid/content/Context;
.field private mId:I
.field  mInflater:Landroid/view/LayoutInflater;
.field  mItemIndexOffset:I
.field  mItemLayoutRes:I
.field  mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field  mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
.field  mThemeRes:I
.method public constructor <init>(II)V
.locals 0
.param p1, "itemLayoutRes"    # I
.param p2, "themeRes"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemLayoutRes:I
iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I
return-void
.end method
.method public constructor <init>(Landroid/content/Context;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "itemLayoutRes"    # I
const/4 v0, 0x0
invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(II)V
iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;
return-void
.end method
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public flagActionItems()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAdapter()Landroid/widget/ListAdapter;
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V
iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
:cond_0
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
return-object v0
.end method
.method public getId()I
.locals 1
iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mId:I
return v0
.end method
.method  getItemIndexOffset()I
.locals 1
iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemIndexOffset:I
return v0
.end method
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.locals 3
.param p1, "root"    # Landroid/view/ViewGroup;
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
if-nez v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;
sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I
const/4 v2, 0x0
invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;
iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V
iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
:cond_0
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
:cond_1
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
return-object v0
.end method
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I
if-eqz v0, :cond_0
new-instance v1, Landroid/view/ContextThemeWrapper;
invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
if-eqz v0, :cond_1
iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;
if-nez v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;
invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;
:cond_1
:goto_0
iput-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
if-eqz v0, :cond_2
invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V
:cond_2
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
if-eqz v0, :cond_0
invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
:cond_0
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 3
.param p2, "view"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/AdapterView<",
"*>;",
"Landroid/view/View;",
"IJ)V"
}
.end annotation
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
invoke-virtual {v1, p3}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
move-result-object v1
const/4 v2, 0x0
invoke-virtual {v0, v1, p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
return-void
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 1
.param p1, "state"    # Landroid/os/Parcelable;
move-object v0, p1
check-cast v0, Landroid/os/Bundle;
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V
return-void
.end method
.method public onSaveInstanceState()Landroid/os/Parcelable;
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
if-nez v0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V
return-object v0
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 2
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
invoke-virtual {p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->hasVisibleItems()Z
move-result v0
if-nez v0, :cond_0
const/4 v0, 0x0
return v0
:cond_0
new-instance v0, Landroidx/appcompat/view/menu/MenuDialogHelper;
invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuDialogHelper;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
if-eqz v0, :cond_1
invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
:cond_1
const/4 v0, 0x1
return v0
.end method
.method public restoreHierarchyState(Landroid/os/Bundle;)V
.locals 2
.param p1, "inState"    # Landroid/os/Bundle;
const-string v0, "android:menu:list"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
move-result-object v0
if-eqz v0, :cond_0
iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V
:cond_0
return-void
.end method
.method public saveHierarchyState(Landroid/os/Bundle;)V
.locals 2
.param p1, "outState"    # Landroid/os/Bundle;
new-instance v0, Landroid/util/SparseArray;
invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
if-eqz v1, :cond_0
invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V
:cond_0
const-string v1, "android:menu:list"
invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
return-void
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public setId(I)V
.locals 0
.param p1, "id"    # I
iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mId:I
return-void
.end method
.method public setItemIndexOffset(I)V
.locals 1
.param p1, "offset"    # I
iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemIndexOffset:I
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;
if-eqz v0, :cond_0
const/4 v0, 0x0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->updateMenuView(Z)V
:cond_0
return-void
.end method
.method public updateMenuView(Z)V
.locals 1
.param p1, "cleared"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V
:cond_0
return-void
.end method