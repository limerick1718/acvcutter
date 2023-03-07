.class  Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PopupDataSetObserver"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V
return-void
.end method
.method public onChanged()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V
:cond_0
return-void
.end method
.method public onInvalidated()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V
return-void
.end method