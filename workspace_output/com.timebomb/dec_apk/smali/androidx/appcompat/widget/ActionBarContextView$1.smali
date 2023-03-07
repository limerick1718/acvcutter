.class  Landroidx/appcompat/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"
.implements Landroid/view/View$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActionBarContextView;
.field final synthetic val$mode:Landroidx/appcompat/view/ActionMode;
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/ActionBarContextView;
iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->this$0:Landroidx/appcompat/widget/ActionBarContextView;
iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->val$mode:Landroidx/appcompat/view/ActionMode;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/view/View;)V
.locals 1
.param p1, "v"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->val$mode:Landroidx/appcompat/view/ActionMode;
invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V
return-void
.end method