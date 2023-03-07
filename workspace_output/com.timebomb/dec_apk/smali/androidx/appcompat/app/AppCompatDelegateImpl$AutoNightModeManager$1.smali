.class  Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;)V
.locals 0
.param p1, "this$1"    # Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
return-void
.end method
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "intent"    # Landroid/content/Intent;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->dispatchTimeChanged()V
return-void
.end method