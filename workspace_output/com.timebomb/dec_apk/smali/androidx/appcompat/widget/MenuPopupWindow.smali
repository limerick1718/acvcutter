.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "MenuPopupWindow.java"
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "MenuPopupWindow"
.field private static sSetTouchModalMethod:Ljava/lang/reflect/Method;
.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;
.method static constructor <clinit>()V
.locals 5
:try_start_0
const-class v0, Landroid/widget/PopupWindow;
const-string v1, "setTouchModal"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Class;
const/4 v3, 0x0
sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
aput-object v4, v2, v3
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;
:try_end_0
.catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
const-string v1, "MenuPopupWindow"
const-string v2, "Could not find method setTouchModal() on PopupWindow. Oh well."
invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
:goto_0
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "defStyleRes"    # I
invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
return-void
.end method
.method  createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "hijackFocus"    # Z
new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V
invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
return-object v0
.end method
.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
:cond_0
return-void
.end method
.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
:cond_0
return-void
.end method
.method public setEnterTransition(Ljava/lang/Object;)V
.locals 2
.param p1, "enterTransition"    # Ljava/lang/Object;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x17
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mPopup:Landroid/widget/PopupWindow;
move-object v1, p1
check-cast v1, Landroid/transition/Transition;
invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V
:cond_0
return-void
.end method
.method public setExitTransition(Ljava/lang/Object;)V
.locals 2
.param p1, "exitTransition"    # Ljava/lang/Object;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x17
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mPopup:Landroid/widget/PopupWindow;
move-object v1, p1
check-cast v1, Landroid/transition/Transition;
invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V
:cond_0
return-void
.end method
.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
.locals 0
.param p1, "hoverListener"    # Landroidx/appcompat/widget/MenuItemHoverListener;
iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;
return-void
.end method
.method public setTouchModal(Z)V
.locals 5
.param p1, "touchModal"    # Z
sget-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_0
:try_start_0
iget-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mPopup:Landroid/widget/PopupWindow;
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Object;
const/4 v3, 0x0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v4
aput-object v4, v2, v3
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
const-string v1, "MenuPopupWindow"
const-string v2, "Could not invoke setTouchModal() on PopupWindow. Oh well."
invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
:goto_0
return-void
.end method