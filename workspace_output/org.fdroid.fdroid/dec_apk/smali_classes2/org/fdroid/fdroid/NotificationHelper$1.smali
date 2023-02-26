.class Lorg/fdroid/fdroid/NotificationHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/NotificationHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/NotificationHelper;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/NotificationHelper;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "org.fdroid.fdroid.installer.appstatus.listchange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 135
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p2}, Lorg/fdroid/fdroid/NotificationHelper;->access$000(Lorg/fdroid/fdroid/NotificationHelper;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 137
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p2}, Lorg/fdroid/fdroid/NotificationHelper;->access$000(Lorg/fdroid/fdroid/NotificationHelper;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2, p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 138
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$100(Lorg/fdroid/fdroid/NotificationHelper;)V

    .line 139
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$200(Lorg/fdroid/fdroid/NotificationHelper;)V

    goto/16 :goto_2

    .line 124
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {v0}, Lorg/fdroid/fdroid/NotificationHelper;->access$300(Lorg/fdroid/fdroid/NotificationHelper;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->get(Ljava/lang/String;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {v0}, Lorg/fdroid/fdroid/NotificationHelper;->access$100(Lorg/fdroid/fdroid/NotificationHelper;)V

    if-eqz p1, :cond_4

    .line 128
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$400(Lorg/fdroid/fdroid/NotificationHelper;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    :cond_4
    const-string p1, "isstatusupdate"

    .line 130
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 131
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$200(Lorg/fdroid/fdroid/NotificationHelper;)V

    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {v0}, Lorg/fdroid/fdroid/NotificationHelper;->access$100(Lorg/fdroid/fdroid/NotificationHelper;)V

    .line 116
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {v0}, Lorg/fdroid/fdroid/NotificationHelper;->access$200(Lorg/fdroid/fdroid/NotificationHelper;)V

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p2}, Lorg/fdroid/fdroid/NotificationHelper;->access$300(Lorg/fdroid/fdroid/NotificationHelper;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->get(Ljava/lang/String;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 120
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$400(Lorg/fdroid/fdroid/NotificationHelper;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$000(Lorg/fdroid/fdroid/NotificationHelper;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 108
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$100(Lorg/fdroid/fdroid/NotificationHelper;)V

    .line 109
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$200(Lorg/fdroid/fdroid/NotificationHelper;)V

    .line 110
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {p1}, Lorg/fdroid/fdroid/NotificationHelper;->access$300(Lorg/fdroid/fdroid/NotificationHelper;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAll()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 111
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper$1;->this$0:Lorg/fdroid/fdroid/NotificationHelper;

    invoke-static {v0, p2}, Lorg/fdroid/fdroid/NotificationHelper;->access$400(Lorg/fdroid/fdroid/NotificationHelper;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e531447 -> :sswitch_3
        0x2a604079 -> :sswitch_2
        0x5a911cd8 -> :sswitch_1
        0x740501ac -> :sswitch_0
    .end sparse-switch
.end method
