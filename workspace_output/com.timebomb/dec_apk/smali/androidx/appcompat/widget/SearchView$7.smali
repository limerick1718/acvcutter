.class  Landroidx/appcompat/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SearchView.java"
.implements Landroid/widget/TextView$OnEditorActionListener;
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
iput-object p1, p0, Landroidx/appcompat/widget/SearchView$7;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "v"    # Landroid/widget/TextView;
.param p2, "actionId"    # I
.param p3, "event"    # Landroid/view/KeyEvent;
iget-object v0, p0, Landroidx/appcompat/widget/SearchView$7;->this$0:Landroidx/appcompat/widget/SearchView;
invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V
const/4 v0, 0x1
return v0
.end method