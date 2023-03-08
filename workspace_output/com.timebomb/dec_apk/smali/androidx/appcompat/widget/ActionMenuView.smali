.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
}
.end annotation
.field static final GENERATED_ITEM_PADDING:I = 0x4
.field static final MIN_CELL_SIZE:I = 0x38
.field private static final TAG:Ljava/lang/String; = "ActionMenuView"
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field private mFormatItems:Z
.field private mFormatItemsWidth:I
.field private mGeneratedItemPadding:I
.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field  mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.field private mMinCellSize:I
.field  mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
.field private mPopupContext:Landroid/content/Context;
.field private mPopupTheme:I
.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
.field private mReserveOverflow:Z
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
const/4 v0, 0x0
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->setBaselineAligned(Z)V
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v1
iget v1, v1, Landroid/util/DisplayMetrics;->density:F
const/high16 v2, 0x42600000    # 56.0f
mul-float/2addr v2, v1
float-to-int v2, v2
iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I
const/high16 v2, 0x40800000    # 4.0f
mul-float/2addr v2, v1
float-to-int v2, v2
iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;
iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I
return-void
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return v0
.end method
.method public dismissPopupMenus()V
.locals 1
return-void
.end method
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
const/4 v0, 0x0
return v0
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
.locals 2
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getMenu()Landroid/view/Menu;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPopupTheme()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getWindowAnimations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected hasSupportDividerBeforeChildAt(I)Z
.locals 4
.param p1, "childIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public hideOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 2
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowPending()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowing()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z
move-result v0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public isOverflowReserved()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onDetachedFromWindow()V
.locals 0
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 21
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
move-object/from16 v0, p0
iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z
invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V
return-void
.end method
.method protected onMeasure(II)V
.locals 7
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z
invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v1
const/4 v2, 0x1
const/4 v3, 0x0
const/high16 v4, 0x40000000    # 2.0f
move v1, v3
:goto_0
iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z
iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z
invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v1
iget-boolean v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I
move-result v2
iget-boolean v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z
const/4 v4, 0x0
:goto_1
invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V
:goto_2
return-void
.end method
.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
return-object v0
.end method
.method public setExpandedActionViewsExclusive(Z)V
.locals 1
.param p1, "exclusive"    # Z
return-void
.end method
.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
.locals 0
.param p1, "pcb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.param p2, "mcb"    # Landroidx/appcompat/view/menu/MenuBuilder$Callback;
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
return-void
.end method
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
return-void
.end method
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setOverflowReserved(Z)V
.locals 0
.param p1, "reserveOverflow"    # Z
iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z
return-void
.end method
.method public setPopupTheme(I)V
.locals 2
.param p1, "resId"    # I
iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I
if-eq v0, p1, :cond_1
iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I
new-instance v0, Landroid/view/ContextThemeWrapper;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;
:cond_1
:goto_0
return-void
.end method
.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
.locals 1
.param p1, "presenter"    # Landroidx/appcompat/widget/ActionMenuPresenter;
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
return-void
.end method
.method public showOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method