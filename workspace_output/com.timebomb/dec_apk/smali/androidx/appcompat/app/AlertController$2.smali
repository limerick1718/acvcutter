.class  Landroidx/appcompat/app/AlertController$2;
.super Ljava/lang/Object;
.source "AlertController.java"
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
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
iput-object p1, p0, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;
iput-object p2, p0, Landroidx/appcompat/app/AlertController$2;->val$top:Landroid/view/View;
iput-object p3, p0, Landroidx/appcompat/app/AlertController$2;->val$bottom:Landroid/view/View;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
.locals 2
.param p1, "v"    # Landroidx/core/widget/NestedScrollView;
.param p2, "scrollX"    # I
.param p3, "scrollY"    # I
.param p4, "oldScrollX"    # I
.param p5, "oldScrollY"    # I
iget-object v0, p0, Landroidx/appcompat/app/AlertController$2;->val$top:Landroid/view/View;
iget-object v1, p0, Landroidx/appcompat/app/AlertController$2;->val$bottom:Landroid/view/View;
invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
return-void
.end method