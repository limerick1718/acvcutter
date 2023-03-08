.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroidx/appcompat/widget/DropDownListView;
.source "MenuPopupWindow.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "MenuDropDownListView"
.end annotation
.field final mAdvanceKey:I
.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;
.field private mHoveredMenuItem:Landroid/view/MenuItem;
.field final mRetreatKey:I
.method public constructor <init>(Landroid/content/Context;Z)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "hijackFocus"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clearSelection()V
.locals 1
return-void
.end method
.method public bridge synthetic hasFocus()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic hasWindowFocus()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic isFocused()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic isInTouchMode()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic lookForSelectablePosition(IZ)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic measureHeightOfChildrenCompat(IIIII)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
.locals 7
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 5
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
.locals 0
.param p1, "hoverListener"    # Landroidx/appcompat/widget/MenuItemHoverListener;
return-void
.end method
.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
.locals 0
return-void
.end method