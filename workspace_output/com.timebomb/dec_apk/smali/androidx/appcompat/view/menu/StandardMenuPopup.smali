.class final Landroidx/appcompat/view/menu/StandardMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "StandardMenuPopup.java"
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.field private static final ITEM_LAYOUT:I
.field private final mAdapter:Landroidx/appcompat/view/menu/MenuAdapter;
.field private mAnchorView:Landroid/view/View;
.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;
.field private mContentWidth:I
.field private final mContext:Landroid/content/Context;
.field private mDropDownGravity:I
.field final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.field private mHasContentWidth:Z
.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
.field private final mOverflowOnly:Z
.field final mPopup:Landroidx/appcompat/widget/MenuPopupWindow;
.field private final mPopupMaxWidth:I
.field private final mPopupStyleAttr:I
.field private final mPopupStyleRes:I
.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field private mShowTitle:Z
.field  mShownAnchorView:Landroid/view/View;
.field  mTreeObserver:Landroid/view/ViewTreeObserver;
.field private mWasDismissed:Z
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p3, "anchorView"    # Landroid/view/View;
.param p4, "popupStyleAttr"    # I
.param p5, "popupStyleRes"    # I
.param p6, "overflowOnly"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public dismiss()V
.locals 1
return-void
.end method
.method public flagActionItems()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onDismiss()V
.locals 2
return-void
.end method
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.locals 2
.param p1, "v"    # Landroid/view/View;
.param p2, "keyCode"    # I
.param p3, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 0
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onSaveInstanceState()Landroid/os/Parcelable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.locals 9
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public setAnchorView(Landroid/view/View;)V
.locals 0
.param p1, "anchor"    # Landroid/view/View;
return-void
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public setForceShowIcon(Z)V
.locals 1
.param p1, "forceShow"    # Z
return-void
.end method
.method public setGravity(I)V
.locals 0
.param p1, "gravity"    # I
return-void
.end method
.method public setHorizontalOffset(I)V
.locals 1
.param p1, "x"    # I
return-void
.end method
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.locals 0
.param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;
return-void
.end method
.method public setShowTitle(Z)V
.locals 0
.param p1, "showTitle"    # Z
return-void
.end method
.method public setVerticalOffset(I)V
.locals 1
.param p1, "y"    # I
return-void
.end method
.method public show()V
.locals 2
return-void
.end method
.method public updateMenuView(Z)V
.locals 1
.param p1, "cleared"    # Z
return-void
.end method