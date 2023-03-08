.class  Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ActivityChooserViewAdapter"
.end annotation
.field private static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0
.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x3
.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1
.field public static final MAX_ACTIVITY_COUNT_DEFAULT:I = 0x4
.field public static final MAX_ACTIVITY_COUNT_UNLIMITED:I = 0x7fffffff
.field private mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;
.field private mHighlightDefaultActivity:Z
.field private mMaxActivityCount:I
.field private mShowDefaultActivity:Z
.field private mShowFooterView:Z
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getActivityCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getCount()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHistorySize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getItem(I)Ljava/lang/Object;
.locals 2
.param p1, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getItemId(I)J
.locals 2
.param p1, "position"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method public getItemViewType(I)I
.locals 2
.param p1, "position"    # I
const/4 v0, 0x0
return v0
.end method
.method public getShowDefaultActivity()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 8
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getViewTypeCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public measureContentWidth()I
.locals 8
const/4 v0, 0x0
return v0
.end method
.method public setDataModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
.locals 2
.param p1, "dataModel"    # Landroidx/appcompat/widget/ActivityChooserModel;
return-void
.end method
.method public setMaxActivityCount(I)V
.locals 1
.param p1, "maxActivityCount"    # I
return-void
.end method
.method public setShowDefaultActivity(ZZ)V
.locals 1
.param p1, "showDefaultActivity"    # Z
.param p2, "highlightDefaultActivity"    # Z
return-void
.end method
.method public setShowFooterView(Z)V
.locals 1
.param p1, "showFooterView"    # Z
return-void
.end method