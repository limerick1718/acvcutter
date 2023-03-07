.class  Landroidx/fragment/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/fragment/app/Fragment;
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/Fragment;
iput-object p1, p0, Landroidx/fragment/app/Fragment$1;->this$0:Landroidx/fragment/app/Fragment;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/Fragment$1;->this$0:Landroidx/fragment/app/Fragment;
invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener()V
return-void
.end method