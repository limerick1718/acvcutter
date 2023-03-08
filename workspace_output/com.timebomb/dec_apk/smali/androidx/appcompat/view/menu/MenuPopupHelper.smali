.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"
.implements Landroidx/appcompat/view/menu/MenuHelper;
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30
.field private mAnchorView:Landroid/view/View;
.field private final mContext:Landroid/content/Context;
.field private mDropDownGravity:I
.field private mForceShowIcon:Z
.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
.field private final mOverflowOnly:Z
.field private mPopup:Landroidx/appcompat/view/menu/MenuPopup;
.field private final mPopupStyleAttr:I
.field private final mPopupStyleRes:I
.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p3, "anchorView"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p3, "anchorView"    # Landroid/view/View;
.param p4, "overflowOnly"    # Z
.param p5, "popupStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p3, "anchorView"    # Landroid/view/View;
.param p4, "overflowOnly"    # Z
.param p5, "popupStyleAttr"    # I
.param p6, "popupStyleRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dismiss()V
.locals 1
return-void
.end method
.method public getGravity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPopup()Landroidx/appcompat/view/menu/MenuPopup;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onDismiss()V
.locals 1
return-void
.end method
.method public setAnchorView(Landroid/view/View;)V
.locals 0
.param p1, "anchor"    # Landroid/view/View;
return-void
.end method
.method public setForceShowIcon(Z)V
.locals 1
.param p1, "forceShowIcon"    # Z
return-void
.end method
.method public setGravity(I)V
.locals 0
.param p1, "gravity"    # I
return-void
.end method
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.locals 0
.param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;
return-void
.end method
.method public setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 1
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public show()V
.locals 2
return-void
.end method
.method public show(II)V
.locals 2
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public tryShow()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public tryShow(II)Z
.locals 2
.param p1, "x"    # I
.param p2, "y"    # I
const/4 v0, 0x0
return v0
.end method