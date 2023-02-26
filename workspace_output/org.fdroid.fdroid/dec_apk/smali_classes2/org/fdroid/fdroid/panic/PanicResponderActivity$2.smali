.class Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;
.super Ljava/lang/Thread;
.source "PanicResponderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/panic/PanicResponderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/panic/PanicResponderActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$lbm:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field final synthetic val$preferences:Lorg/fdroid/fdroid/Preferences;

.field final synthetic val$receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/panic/PanicResponderActivity;Ljava/util/concurrent/CountDownLatch;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/BroadcastReceiver;Lorg/fdroid/fdroid/Preferences;Landroid/content/Context;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->this$0:Lorg/fdroid/fdroid/panic/PanicResponderActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$lbm:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p4, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$receiver:Landroid/content/BroadcastReceiver;

    iput-object p5, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$preferences:Lorg/fdroid/fdroid/Preferences;

    iput-object p6, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 111
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$lbm:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$preferences:Lorg/fdroid/fdroid/Preferences;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->panicResetRepos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->resetRepos(Landroid/content/Context;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$preferences:Lorg/fdroid/fdroid/Preferences;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->panicHide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/fdroid/fdroid/panic/HidingManager;->hide(Landroid/content/Context;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->val$preferences:Lorg/fdroid/fdroid/Preferences;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->panicExit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;->this$0:Lorg/fdroid/fdroid/panic/PanicResponderActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->access$000(Lorg/fdroid/fdroid/panic/PanicResponderActivity;)V

    :cond_2
    return-void
.end method
