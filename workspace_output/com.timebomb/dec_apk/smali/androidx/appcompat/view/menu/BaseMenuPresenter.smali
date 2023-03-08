.class public abstract Landroidx/appcompat/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.field private mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field protected mContext:Landroid/content/Context;
.field private mId:I
.field protected mInflater:Landroid/view/LayoutInflater;
.field private mItemLayoutRes:I
.field protected mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field private mMenuLayoutRes:I
.field protected mMenuView:Landroidx/appcompat/view/menu/MenuView;
.field protected mSystemContext:Landroid/content/Context;
.field protected mSystemInflater:Landroid/view/LayoutInflater;
.method public constructor <init>(Landroid/content/Context;II)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "menuLayoutRes"    # I
.param p3, "itemLayoutRes"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;
invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;
iput p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I
iput p3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mItemLayoutRes:I
return-void
.end method
.method protected addItemView(Landroid/view/View;I)V
.locals 2
.param p1, "itemView"    # Landroid/view/View;
.param p2, "childIndex"    # I
return-void
.end method
.method public abstract bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
.end method
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView$ItemView;
.locals 3
.param p1, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
.locals 1
.param p1, "parent"    # Landroid/view/ViewGroup;
.param p2, "childIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public flagActionItems()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 2
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
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;
iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;
invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;
iput-object p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public setId(I)V
.locals 0
.param p1, "id"    # I
iput p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mId:I
return-void
.end method
.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 1
.param p1, "childIndex"    # I
.param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public updateMenuView(Z)V
.locals 10
.param p1, "cleared"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;
check-cast v0, Landroid/view/ViewGroup;
const/4 v1, 0x0
iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
if-eqz v2, :cond_5
invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V
iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;
move-result-object v2
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v3
const/4 v4, 0x0
:goto_0
:cond_5
:goto_2
invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
move-result v2
return-void
.end method