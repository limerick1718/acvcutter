.class abstract Landroidx/appcompat/view/menu/MenuPopup;
.super Ljava/lang/Object;
.source "MenuPopup.java"
.implements Landroidx/appcompat/view/menu/ShowableListMenu;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.field private mEpicenterBounds:Landroid/graphics/Rect;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
.end method
.method protected closeMenuOnSubMenuOpened()Z
.locals 1
const/4 v0, 0x0
return v0
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
.method public getEpicenterBounds()Landroid/graphics/Rect;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.locals 2
.param p1, "root"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 5
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
.method public abstract setAnchorView(Landroid/view/View;)V
.end method
.method public setEpicenterBounds(Landroid/graphics/Rect;)V
.locals 0
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public abstract setForceShowIcon(Z)V
.end method
.method public abstract setGravity(I)V
.end method
.method public abstract setHorizontalOffset(I)V
.end method
.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method
.method public abstract setShowTitle(Z)V
.end method
.method public abstract setVerticalOffset(I)V
.end method