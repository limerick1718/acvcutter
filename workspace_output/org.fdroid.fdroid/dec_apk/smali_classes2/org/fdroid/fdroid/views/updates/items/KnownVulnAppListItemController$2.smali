.class Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;
.super Landroid/content/BroadcastReceiver;
.source "KnownVulnAppListItemController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_USER_INTERACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_USER_INTERACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 151
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->access$200(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V

    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->access$100(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V

    .line 146
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;->this$0:Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->access$200(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V

    :catch_0
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x484af1a4 -> :sswitch_5
        -0x1ac0c563 -> :sswitch_4
        -0x15b36c7c -> :sswitch_3
        -0x33d60a8 -> :sswitch_2
        0x53aecf3f -> :sswitch_1
        0x705a9ba3 -> :sswitch_0
    .end sparse-switch
.end method
