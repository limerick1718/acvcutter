.class final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "CascadingMenuPopup.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;,
Landroidx/appcompat/view/menu/CascadingMenuPopup$HorizPosition;
}
.end annotation
.field static final HORIZ_POSITION_LEFT:I = 0x0
.field static final HORIZ_POSITION_RIGHT:I = 0x1
.field private static final ITEM_LAYOUT:I
.field static final SUBMENU_TIMEOUT_MS:I = 0xc8
.field private mAnchorView:Landroid/view/View;
.field private final mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;
.field private final mContext:Landroid/content/Context;
.field private mDropDownGravity:I
.field private mForceShowIcon:Z
.field final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.field private mHasXOffset:Z
.field private mHasYOffset:Z
.field private mLastPosition:I
.field private final mMenuItemHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;
.field private final mMenuMaxWidth:I
.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
.field private final mOverflowOnly:Z
.field private final mPendingMenus:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/appcompat/view/menu/MenuBuilder;",
">;"
}
.end annotation
.end field
.field private final mPopupStyleAttr:I
.field private final mPopupStyleRes:I
.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field private mRawDropDownGravity:I
.field  mShouldCloseImmediately:Z
.field private mShowTitle:Z
.field final mShowingMenus:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;",
">;"
}
.end annotation
.end field
.field  mShownAnchorView:Landroid/view/View;
.field final mSubMenuHoverHandler:Landroid/os/Handler;
.field  mTreeObserver:Landroid/view/ViewTreeObserver;
.field private mXOffset:I
.field private mYOffset:I
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "anchor"    # Landroid/view/View;
.param p3, "popupStyleAttr"    # I
.param p4, "popupStyleRes"    # I
.param p5, "overflowOnly"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method protected closeMenuOnSubMenuOpened()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public dismiss()V
.locals 5
return-void
.end method
.method public flagActionItems()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public isShowing()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 8
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onDismiss()V
.locals 5
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
.locals 4
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public setAnchorView(Landroid/view/View;)V
.locals 2
.param p1, "anchor"    # Landroid/view/View;
return-void
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public setForceShowIcon(Z)V
.locals 0
.param p1, "forceShow"    # Z
return-void
.end method
.method public setGravity(I)V
.locals 1
.param p1, "dropDownGravity"    # I
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
.locals 3
return-void
.end method
.method public updateMenuView(Z)V
.locals 3
.param p1, "cleared"    # Z
return-void
.end method