.class Lorg/fdroid/fdroid/panic/PanicResponderActivity$1;
.super Landroid/content/BroadcastReceiver;
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

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/panic/PanicResponderActivity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$1;->this$0:Lorg/fdroid/fdroid/panic/PanicResponderActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x33d60a8

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x705a9ba3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void
.end method
