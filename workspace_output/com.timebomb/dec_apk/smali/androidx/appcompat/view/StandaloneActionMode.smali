.class public Landroidx/appcompat/view/StandaloneActionMode;
.super Landroidx/appcompat/view/ActionMode;
.source "StandaloneActionMode.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.field private mCallback:Landroidx/appcompat/view/ActionMode$Callback;
.field private mContext:Landroid/content/Context;
.field private mContextView:Landroidx/appcompat/widget/ActionBarContextView;
.field private mCustomView:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private mFinished:Z
.field private mFocusable:Z
.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "view"    # Landroidx/appcompat/widget/ActionBarContextView;
.param p3, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
.param p4, "isFocusable"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public finish()V
.locals 2
return-void
.end method
.method public getCustomView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMenu()Landroid/view/Menu;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMenuInflater()Landroid/view/MenuInflater;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getSubtitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public invalidate()V
.locals 2
return-void
.end method
.method public isTitleOptional()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isUiFocusable()Z
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
.method public onCloseSubMenu(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
return-void
.end method
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 3
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public setCustomView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setSubtitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "subtitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitleOptionalHint(Z)V
.locals 1
.param p1, "titleOptional"    # Z
return-void
.end method