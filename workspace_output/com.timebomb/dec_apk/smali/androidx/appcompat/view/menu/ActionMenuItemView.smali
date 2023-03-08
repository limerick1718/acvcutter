.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuItemView.java"
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;,
Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
}
.end annotation
.field private static final MAX_ICON_SIZE:I = 0x20
.field private static final TAG:Ljava/lang/String; = "ActionMenuItemView"
.field private mAllowTextWithIcon:Z
.field private mExpandedFormat:Z
.field private mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;
.field private mIcon:Landroid/graphics/drawable/Drawable;
.field  mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;
.field  mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.field private mMaxIconSize:I
.field private mMinWidth:I
.field  mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;
.field private mSavedPaddingLeft:I
.field private mTitle:Ljava/lang/CharSequence;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hasText()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
.locals 1
.param p1, "itemData"    # Landroidx/appcompat/view/menu/MenuItemImpl;
.param p2, "menuType"    # I
return-void
.end method
.method public needsDividerAfter()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public needsDividerBefore()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onClick(Landroid/view/View;)V
.locals 2
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method protected onMeasure(II)V
.locals 11
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 1
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "e"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public prefersCondensedTitle()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setCheckable(Z)V
.locals 0
.param p1, "checkable"    # Z
return-void
.end method
.method public setChecked(Z)V
.locals 0
.param p1, "checked"    # Z
return-void
.end method
.method public setExpandedFormat(Z)V
.locals 1
.param p1, "expandedFormat"    # Z
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 4
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V
.locals 0
.param p1, "invoker"    # Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
return-void
.end method
.method public setPadding(IIII)V
.locals 0
.param p1, "l"    # I
.param p2, "t"    # I
.param p3, "r"    # I
.param p4, "b"    # I
return-void
.end method
.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;)V
.locals 0
.param p1, "popupCallback"    # Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;
return-void
.end method
.method public setShortcut(ZC)V
.locals 0
.param p1, "showShortcut"    # Z
.param p2, "shortcutKey"    # C
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public showsIcon()Z
.locals 1
const/4 v0, 0x0
return v0
.end method