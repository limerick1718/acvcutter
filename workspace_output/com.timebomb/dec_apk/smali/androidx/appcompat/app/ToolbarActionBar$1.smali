.class  Landroidx/appcompat/app/ToolbarActionBar$1;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/ToolbarActionBar;
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/ToolbarActionBar;
iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$1;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$1;->this$0:Landroidx/appcompat/app/ToolbarActionBar;
invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->populateOptionsMenu()V
return-void
.end method