.class  Landroidx/appcompat/widget/PopupMenu$3;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "PopupMenu.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;
.method constructor <init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/PopupMenu;
.param p2, "src"    # Landroid/view/View;
iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;
invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V
return-void
.end method
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;
iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;
invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;
move-result-object v0
return-object v0
.end method
.method protected onForwardingStarted()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;
invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V
const/4 v0, 0x1
return v0
.end method
.method protected onForwardingStopped()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;
invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V
const/4 v0, 0x1
return v0
.end method