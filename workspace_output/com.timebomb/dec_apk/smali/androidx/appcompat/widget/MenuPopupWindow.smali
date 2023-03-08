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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "defStyleRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "hijackFocus"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
return-void
.end method
.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
return-void
.end method
.method public setEnterTransition(Ljava/lang/Object;)V
.locals 2
.param p1, "enterTransition"    # Ljava/lang/Object;
return-void
.end method
.method public setExitTransition(Ljava/lang/Object;)V
.locals 2
.param p1, "exitTransition"    # Ljava/lang/Object;
return-void
.end method
.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
.locals 0
.param p1, "hoverListener"    # Landroidx/appcompat/widget/MenuItemHoverListener;
return-void
.end method
.method public setTouchModal(Z)V
.locals 5
.param p1, "touchModal"    # Z
return-void
.end method