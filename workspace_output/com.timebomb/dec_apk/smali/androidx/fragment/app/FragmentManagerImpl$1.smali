.class  Landroidx/fragment/app/FragmentManagerImpl$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/FragmentManagerImpl;
iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z
return-void
.end method