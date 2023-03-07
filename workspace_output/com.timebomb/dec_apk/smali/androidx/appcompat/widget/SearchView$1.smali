.class  Landroidx/appcompat/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/SearchView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/SearchView;
iput-object p1, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->updateFocusedState()V
return-void
.end method