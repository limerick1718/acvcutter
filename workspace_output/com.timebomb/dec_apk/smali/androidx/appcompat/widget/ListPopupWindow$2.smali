.class  Landroidx/appcompat/widget/ListPopupWindow$2;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/ListPopupWindow;->buildDropDown()I
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/ListPopupWindow;
iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$2;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$2;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
move-result-object v1
if-eqz v1, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$2;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V
:cond_0
return-void
.end method