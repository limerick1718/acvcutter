.class  Landroidx/appcompat/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "Toolbar.java"
.implements Landroid/view/View$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/Toolbar;
iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/view/View;)V
.locals 1
.param p1, "v"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V
return-void
.end method