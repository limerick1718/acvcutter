.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/PopupMenu$OnDismissListener;,
Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
}
.end annotation
.field private final mAnchor:Landroid/view/View;
.field private final mContext:Landroid/content/Context;
.field private mDragListener:Landroid/view/View$OnTouchListener;
.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field  mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.field  mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
.field final mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "anchor"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "anchor"    # Landroid/view/View;
.param p3, "gravity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
.locals 9
.param p1, "context"    # Landroid/content/Context;
.param p2, "anchor"    # Landroid/view/View;
.param p3, "gravity"    # I
.param p4, "popupStyleAttr"    # I
.param p5, "popupStyleRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dismiss()V
.locals 1
return-void
.end method
.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getGravity()I
.locals 1
const/4 v0, 0x0
return v0
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
.method  getMenuListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public inflate(I)V
.locals 2
.param p1, "menuRes"    # I
return-void
.end method
.method public setGravity(I)V
.locals 1
.param p1, "gravity"    # I
return-void
.end method
.method public setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
return-void
.end method
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
return-void
.end method
.method public show()V
.locals 1
return-void
.end method