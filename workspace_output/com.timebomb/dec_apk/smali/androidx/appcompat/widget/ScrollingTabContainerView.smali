.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;,
Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;,
Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;,
Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
}
.end annotation
.field private static final FADE_DURATION:I = 0xc8
.field private static final TAG:Ljava/lang/String; = "ScrollingTabContainerView"
.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;
.field private mAllowCollapse:Z
.field private mContentHeight:I
.field  mMaxTabWidth:I
.field private mSelectedTabIndex:I
.field  mStackedTabMaxWidth:I
.field private mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;
.field  mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
.field  mTabSelector:Ljava/lang/Runnable;
.field private mTabSpinner:Landroid/widget/Spinner;
.field protected final mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;
.field protected mVisibilityAnim:Landroid/view/ViewPropertyAnimator;
.method public constructor <init>(Landroid/content/Context;)V
.locals 5
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
.locals 6
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "position"    # I
.param p3, "setSelected"    # Z
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
.locals 6
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "setSelected"    # Z
return-void
.end method
.method public animateToTab(I)V
.locals 2
.param p1, "position"    # I
return-void
.end method
.method public animateToVisibility(I)V
.locals 4
.param p1, "visibility"    # I
return-void
.end method
.method  createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
.locals 4
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "forAdapter"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public onAttachedToWindow()V
.locals 1
return-void
.end method
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 2
.param p2, "view"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/AdapterView<",
"*>;",
"Landroid/view/View;",
"IJ)V"
}
.end annotation
return-void
.end method
.method public onMeasure(II)V
.locals 8
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public onNothingSelected(Landroid/widget/AdapterView;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/AdapterView<",
"*>;)V"
}
.end annotation
return-void
.end method
.method public removeAllTabs()V
.locals 1
return-void
.end method
.method public removeTabAt(I)V
.locals 1
.param p1, "position"    # I
return-void
.end method
.method public setAllowCollapse(Z)V
.locals 0
.param p1, "allowCollapse"    # Z
return-void
.end method
.method public setContentHeight(I)V
.locals 0
.param p1, "contentHeight"    # I
return-void
.end method
.method public setTabSelected(I)V
.locals 4
.param p1, "position"    # I
return-void
.end method
.method public updateTab(I)V
.locals 1
.param p1, "position"    # I
return-void
.end method