.class  Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"
.implements Landroid/widget/AbsListView$OnScrollListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PopupScrollListener"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onScroll(Landroid/widget/AbsListView;III)V
.locals 0
.param p1, "view"    # Landroid/widget/AbsListView;
.param p2, "firstVisibleItem"    # I
.param p3, "visibleItemCount"    # I
.param p4, "totalItemCount"    # I
return-void
.end method
.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
.locals 2
.param p1, "view"    # Landroid/widget/AbsListView;
.param p2, "scrollState"    # I
return-void
.end method