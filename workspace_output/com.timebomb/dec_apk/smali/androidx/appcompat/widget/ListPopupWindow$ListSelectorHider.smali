.class  Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ListSelectorHider"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V
return-void
.end method