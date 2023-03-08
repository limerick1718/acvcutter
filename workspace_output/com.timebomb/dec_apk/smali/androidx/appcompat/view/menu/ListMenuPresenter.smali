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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "itemLayoutRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
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
const/4 v0, 0x0
return-object v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getItemIndexOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.locals 3
.param p1, "root"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
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
return-void
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 1
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onSaveInstanceState()Landroid/os/Parcelable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 2
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public restoreHierarchyState(Landroid/os/Bundle;)V
.locals 2
.param p1, "inState"    # Landroid/os/Bundle;
return-void
.end method
.method public saveHierarchyState(Landroid/os/Bundle;)V
.locals 2
.param p1, "outState"    # Landroid/os/Bundle;
return-void
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public setId(I)V
.locals 0
.param p1, "id"    # I
return-void
.end method
.method public setItemIndexOffset(I)V
.locals 1
.param p1, "offset"    # I
return-void
.end method
.method public updateMenuView(Z)V
.locals 1
.param p1, "cleared"    # Z
return-void
.end method