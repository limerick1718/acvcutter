.class  Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ResizePopupRunnable"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;
invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;
invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getCount()I
move-result v0
iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;
invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->getChildCount()I
move-result v1
if-le v0, v1, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;
invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getChildCount()I
move-result v0
iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I
if-gt v0, v1, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V
:cond_0
return-void
.end method