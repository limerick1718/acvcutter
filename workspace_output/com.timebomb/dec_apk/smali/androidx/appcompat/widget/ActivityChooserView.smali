.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;,
Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
}
.end annotation
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityChooserView"
.field private final mActivityChooserContent:Landroid/view/View;
.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;
.field final mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
.field private final mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.field private mDefaultActionButtonContentDescription:I
.field final mDefaultActivityButton:Landroid/widget/FrameLayout;
.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;
.field final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;
.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;
.field  mInitialActivityCount:I
.field private mIsAttachedToWindow:Z
.field  mIsSelectingDefaultActivity:Z
.field private final mListPopupMaxWidth:I
.field private mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
.field final mModelDataSetObserver:Landroid/database/DataSetObserver;
.field  mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.field  mProvider:Landroidx/core/view/ActionProvider;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$1;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;
new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$2;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$2;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
const/4 v0, 0x4
iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I
sget-object v1, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I
const/4 v2, 0x0
invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v1
sget v2, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I
invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v0
iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I
sget v0, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I
invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v0
invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v2
sget v3, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I
const/4 v4, 0x1
invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
new-instance v3, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
invoke-direct {v3, p0}, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V
iput-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
sget v3, Landroidx/appcompat/R$id;->activity_chooser_view_content:I
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;
move-result-object v3
iput-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;
invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
move-result-object v3
iput-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;
sget v3, Landroidx/appcompat/R$id;->default_activity_button:I
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;
move-result-object v3
check-cast v3, Landroid/widget/FrameLayout;
iput-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
sget v4, Landroidx/appcompat/R$id;->image:I
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;
move-result-object v3
check-cast v3, Landroid/widget/ImageView;
iput-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;
sget v3, Landroidx/appcompat/R$id;->expand_activities_button:I
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;
move-result-object v3
check-cast v3, Landroid/widget/FrameLayout;
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
new-instance v4, Landroidx/appcompat/widget/ActivityChooserView$3;
invoke-direct {v4, p0}, Landroidx/appcompat/widget/ActivityChooserView$3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
new-instance v4, Landroidx/appcompat/widget/ActivityChooserView$4;
invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/ActivityChooserView$4;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
iput-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;
sget v4, Landroidx/appcompat/R$id;->image:I
invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;
move-result-object v4
check-cast v4, Landroid/widget/ImageView;
iput-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;
invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
new-instance v4, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-direct {v4, p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V
iput-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
new-instance v5, Landroidx/appcompat/widget/ActivityChooserView$5;
invoke-direct {v5, p0}, Landroidx/appcompat/widget/ActivityChooserView$5;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V
invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v4
invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v5
iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I
div-int/lit8 v5, v5, 0x2
sget v6, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I
invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
move-result v6
invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I
move-result v5
iput v5, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I
return-void
.end method
.method public dismissPopup()Z
.locals 2
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v0
invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z
move-result v1
if-eqz v1, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
:cond_0
const/4 v0, 0x1
return v0
.end method
.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
move-result-object v0
return-object v0
.end method
.method  getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;
return-object v0
.end method
.method public isShowingPopup()Z
.locals 1
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z
move-result v0
return v0
.end method
.method protected onAttachedToWindow()V
.locals 2
invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
move-result-object v0
if-eqz v0, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V
:cond_0
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 3
invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
move-result-object v0
if-eqz v0, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
:cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v1
invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z
move-result v2
if-eqz v2, :cond_1
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
:cond_1
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z
move-result v2
if-eqz v2, :cond_2
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z
:cond_2
const/4 v2, 0x0
iput-boolean v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 4
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;
sub-int v1, p4, p2
sub-int v2, p5, p3
const/4 v3, 0x0
invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z
move-result v0
if-nez v0, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z
:cond_0
return-void
.end method
.method protected onMeasure(II)V
.locals 3
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I
move-result v1
if-eqz v1, :cond_0
invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v1
const/high16 v2, 0x40000000    # 2.0f
invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
move-result p2
:cond_0
invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V
invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I
move-result v1
invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I
move-result v2
invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/ActivityChooserView;->setMeasuredDimension(II)V
return-void
.end method
.method public setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
.locals 1
.param p1, "dataModel"    # Landroidx/appcompat/widget/ActivityChooserModel;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z
:cond_0
return-void
.end method
.method public setDefaultActionButtonContentDescription(I)V
.locals 0
.param p1, "resourceId"    # I
iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I
return-void
.end method
.method public setExpandActivityOverflowButtonContentDescription(I)V
.locals 2
.param p1, "resourceId"    # I
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;
invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
return-void
.end method
.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;
invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method public setInitialActivityCount(I)V
.locals 0
.param p1, "itemCount"    # I
iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I
return-void
.end method
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.locals 0
.param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;
return-void
.end method
.method public setProvider(Landroidx/core/view/ActionProvider;)V
.locals 0
.param p1, "provider"    # Landroidx/core/view/ActionProvider;
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;
return-void
.end method
.method public showPopup()Z
.locals 2
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_1
iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z
if-nez v0, :cond_0
goto :goto_0
:cond_0
iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V
const/4 v0, 0x1
return v0
:cond_1
:goto_0
return v1
.end method
.method  showPopupUnchecked(I)V
.locals 9
.param p1, "maxActivityCount"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
move-result-object v0
if-eqz v0, :cond_7
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v0
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
if-nez v0, :cond_0
move v0, v1
goto :goto_0
:cond_0
move v0, v2
:goto_0
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I
move-result v3
if-eqz v0, :cond_1
move v4, v1
goto :goto_1
:cond_1
move v4, v2
:goto_1
const v5, 0x7fffffff
if-eq p1, v5, :cond_2
add-int v5, p1, v4
if-le v3, v5, :cond_2
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
add-int/lit8 v6, p1, -0x1
invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V
goto :goto_2
:cond_2
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V
iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V
:goto_2
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
move-result-object v5
invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z
move-result v6
if-nez v6, :cond_6
iget-boolean v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
if-nez v6, :cond_4
if-nez v0, :cond_3
goto :goto_3
:cond_3
iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v6, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V
goto :goto_4
:cond_4
:goto_3
iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v6, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V
:goto_4
iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v6}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I
move-result v6
iget v7, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I
invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I
move-result v6
invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V
invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->show()V
iget-object v7, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;
if-eqz v7, :cond_5
invoke-virtual {v7, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V
:cond_5
invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;
move-result-object v1
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;
move-result-object v7
sget v8, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I
invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;
move-result-object v7
invoke-virtual {v1, v7}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V
invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;
move-result-object v1
new-instance v7, Landroid/graphics/drawable/ColorDrawable;
invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
invoke-virtual {v1, v7}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V
:cond_6
return-void
:cond_7
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "No data model. Did you call #setDataModel?"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method  updateAppearance()V
.locals 9
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x1
if-lez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;
invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V
:goto_0
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I
move-result v0
iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I
move-result v3
if-eq v0, v2, :cond_2
if-le v0, v2, :cond_1
if-lez v3, :cond_1
goto :goto_1
:cond_1
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
const/16 v2, 0x8
invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
goto :goto_2
:cond_2
:goto_1
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
invoke-virtual {v4}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;
move-result-object v4
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;
move-result-object v5
invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v5
iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;
invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
move-result-object v7
invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
iget v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I
if-eqz v6, :cond_3
invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
move-result-object v6
invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;
move-result-object v7
iget v8, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I
new-array v2, v2, [Ljava/lang/Object;
aput-object v6, v2, v1
invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V
:cond_3
nop
:goto_2
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;
invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I
move-result v1
if-nez v1, :cond_4
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;
iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;
invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
goto :goto_3
:cond_4
iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;
const/4 v2, 0x0
invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
:goto_3
return-void
.end method