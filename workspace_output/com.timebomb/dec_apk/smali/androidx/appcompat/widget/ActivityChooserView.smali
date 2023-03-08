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
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dismissPopup()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public isShowingPopup()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onAttachedToWindow()V
.locals 2
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 3
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 4
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 3
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
.locals 1
.param p1, "dataModel"    # Landroidx/appcompat/widget/ActivityChooserModel;
return-void
.end method
.method public setDefaultActionButtonContentDescription(I)V
.locals 0
.param p1, "resourceId"    # I
return-void
.end method
.method public setExpandActivityOverflowButtonContentDescription(I)V
.locals 2
.param p1, "resourceId"    # I
return-void
.end method
.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setInitialActivityCount(I)V
.locals 0
.param p1, "itemCount"    # I
return-void
.end method
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.locals 0
.param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;
return-void
.end method
.method public setProvider(Landroidx/core/view/ActionProvider;)V
.locals 0
.param p1, "provider"    # Landroidx/core/view/ActionProvider;
return-void
.end method
.method public showPopup()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  showPopupUnchecked(I)V
.locals 9
.param p1, "maxActivityCount"    # I
return-void
.end method
.method  updateAppearance()V
.locals 9
return-void
.end method