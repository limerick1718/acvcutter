.class Lorg/fdroid/fdroid/views/AppDetailsActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "AppDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/AppDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "status"

    .line 536
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 539
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 541
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$100(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object v0

    const-string v1, " not "

    const-string v2, "Ignoring app status change because it belongs to "

    const-string v3, "AppDetailsActivity"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 543
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$100(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 544
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$100(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-static {v3, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 546
    iget-object p2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    .line 548
    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;

    move-result-object p1

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-static {v3, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$300(Lorg/fdroid/fdroid/views/AppDetailsActivity;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    :goto_0
    return-void
.end method
