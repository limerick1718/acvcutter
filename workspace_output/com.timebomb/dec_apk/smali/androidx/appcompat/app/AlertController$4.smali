.class  Landroidx/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "AlertController.java"
.implements Landroid/widget/AbsListView$OnScrollListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;
.field final synthetic val$bottom:Landroid/view/View;
.field final synthetic val$top:Landroid/view/View;
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AlertController;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onScroll(Landroid/widget/AbsListView;III)V
.locals 2
.param p1, "v"    # Landroid/widget/AbsListView;
.param p2, "firstVisibleItem"    # I
.param p3, "visibleItemCount"    # I
.param p4, "totalItemCount"    # I
return-void
.end method
.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
.locals 0
.param p1, "view"    # Landroid/widget/AbsListView;
.param p2, "scrollState"    # I
return-void
.end method