.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"
.implements Landroidx/appcompat/view/menu/ShowableListMenu;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;,
Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;,
Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;,
Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;,
Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;
}
.end annotation
.field private static final DEBUG:Z = false
.field static final EXPAND_LIST_TIMEOUT:I = 0xfa
.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0
.field public static final INPUT_METHOD_NEEDED:I = 0x1
.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2
.field public static final MATCH_PARENT:I = -0x1
.field public static final POSITION_PROMPT_ABOVE:I = 0x0
.field public static final POSITION_PROMPT_BELOW:I = 0x1
.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"
.field public static final WRAP_CONTENT:I = -0x2
.field private static sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;
.field private static sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;
.field private static sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;
.field private mAdapter:Landroid/widget/ListAdapter;
.field private mContext:Landroid/content/Context;
.field private mDropDownAlwaysVisible:Z
.field private mDropDownAnchorView:Landroid/view/View;
.field private mDropDownGravity:I
.field private mDropDownHeight:I
.field private mDropDownHorizontalOffset:I
.field  mDropDownList:Landroidx/appcompat/widget/DropDownListView;
.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;
.field private mDropDownVerticalOffset:I
.field private mDropDownVerticalOffsetSet:Z
.field private mDropDownWidth:I
.field private mDropDownWindowLayoutType:I
.field private mEpicenterBounds:Landroid/graphics/Rect;
.field private mForceIgnoreOutsideTouch:Z
.field final mHandler:Landroid/os/Handler;
.field private final mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;
.field private mIsAnimatedFromAnchor:Z
.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;
.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;
.field  mListItemExpandMaximum:I
.field private mModal:Z
.field private mObserver:Landroid/database/DataSetObserver;
.field private mOverlapAnchor:Z
.field private mOverlapAnchorSet:Z
.field  mPopup:Landroid/widget/PopupWindow;
.field private mPromptPosition:I
.field private mPromptView:Landroid/view/View;
.field final mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;
.field private final mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;
.field private mShowDropDownRunnable:Ljava/lang/Runnable;
.field private final mTempRect:Landroid/graphics/Rect;
.field private final mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
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
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "defStyleRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clearListSelection()V
.locals 2
return-void
.end method
.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.locals 1
.param p1, "src"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method  createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "hijackFocus"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public dismiss()V
.locals 2
return-void
.end method
.method public getAnchorView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getAnimationStyle()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBackground()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHorizontalOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getInputMethodMode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPromptPosition()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSelectedItem()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSelectedItemId()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public getSelectedItemPosition()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSelectedView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSoftInputMode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getVerticalOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isDropDownAlwaysVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isInputMethodNotNeeded()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isModal()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 12
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
.locals 4
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
.locals 2
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public performItemClick(I)Z
.locals 9
.param p1, "position"    # I
const/4 v0, 0x0
return v0
.end method
.method public postShow()V
.locals 2
return-void
.end method
.method public setAdapter(Landroid/widget/ListAdapter;)V
.locals 2
.param p1, "adapter"    # Landroid/widget/ListAdapter;
return-void
.end method
.method public setAnchorView(Landroid/view/View;)V
.locals 0
.param p1, "anchor"    # Landroid/view/View;
return-void
.end method
.method public setAnimationStyle(I)V
.locals 1
.param p1, "animationStyle"    # I
return-void
.end method
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setContentWidth(I)V
.locals 3
.param p1, "width"    # I
return-void
.end method
.method public setDropDownAlwaysVisible(Z)V
.locals 0
.param p1, "dropDownAlwaysVisible"    # Z
return-void
.end method
.method public setDropDownGravity(I)V
.locals 0
.param p1, "gravity"    # I
return-void
.end method
.method public setEpicenterBounds(Landroid/graphics/Rect;)V
.locals 0
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public setForceIgnoreOutsideTouch(Z)V
.locals 0
.param p1, "forceIgnoreOutsideTouch"    # Z
return-void
.end method
.method public setHeight(I)V
.locals 2
.param p1, "height"    # I
return-void
.end method
.method public setHorizontalOffset(I)V
.locals 0
.param p1, "offset"    # I
return-void
.end method
.method public setInputMethodMode(I)V
.locals 1
.param p1, "mode"    # I
return-void
.end method
.method  setListItemExpandMax(I)V
.locals 0
.param p1, "max"    # I
return-void
.end method
.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "selector"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setModal(Z)V
.locals 1
.param p1, "modal"    # Z
return-void
.end method
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.locals 1
.param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;
return-void
.end method
.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
.locals 0
.param p1, "clickListener"    # Landroid/widget/AdapterView$OnItemClickListener;
return-void
.end method
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
.locals 0
.param p1, "selectedListener"    # Landroid/widget/AdapterView$OnItemSelectedListener;
return-void
.end method
.method public setOverlapAnchor(Z)V
.locals 1
.param p1, "overlapAnchor"    # Z
return-void
.end method
.method public setPromptPosition(I)V
.locals 0
.param p1, "position"    # I
return-void
.end method
.method public setPromptView(Landroid/view/View;)V
.locals 1
.param p1, "prompt"    # Landroid/view/View;
return-void
.end method
.method public setSelection(I)V
.locals 2
.param p1, "position"    # I
return-void
.end method
.method public setSoftInputMode(I)V
.locals 1
.param p1, "mode"    # I
return-void
.end method
.method public setVerticalOffset(I)V
.locals 1
.param p1, "offset"    # I
return-void
.end method
.method public setWidth(I)V
.locals 0
.param p1, "width"    # I
return-void
.end method
.method public setWindowLayoutType(I)V
.locals 0
.param p1, "layoutType"    # I
return-void
.end method
.method public show()V
.locals 14
return-void
.end method