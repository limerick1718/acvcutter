.class public Lorg/fdroid/fdroid/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# static fields
.field static final BROADCAST_NOTIFICATIONS_ALL_INSTALLED_CLEARED:Ljava/lang/String; = "org.fdroid.fdroid.installer.notifications.allinstalled.cleared"

.field static final BROADCAST_NOTIFICATIONS_ALL_UPDATES_CLEARED:Ljava/lang/String; = "org.fdroid.fdroid.installer.notifications.allupdates.cleared"

.field static final BROADCAST_NOTIFICATIONS_INSTALLED_CLEARED:Ljava/lang/String; = "org.fdroid.fdroid.installer.notifications.installed.cleared"

.field static final BROADCAST_NOTIFICATIONS_UPDATE_CLEARED:Ljava/lang/String; = "org.fdroid.fdroid.installer.notifications.update.cleared"

.field public static final CHANNEL_INSTALLS:Ljava/lang/String; = "install-channel"

.field public static final CHANNEL_SWAPS:Ljava/lang/String; = "swap-channel"

.field public static final CHANNEL_UPDATES:Ljava/lang/String; = "update-channel"

.field private static final GROUP_INSTALLED:Ljava/lang/String; = "installed"

.field private static final GROUP_UPDATES:Ljava/lang/String; = "updates"

.field private static final MAX_INSTALLED_TO_SHOW:I = 0xa

.field private static final MAX_UPDATES_TO_SHOW:I = 0x5

.field private static final NOTIFY_ID_INSTALLED:I = 0x2

.field private static final NOTIFY_ID_UPDATES:I = 0x1


# instance fields
.field private final appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

.field private final context:Landroid/content/Context;

.field private final installed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final updates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    .line 70
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f10016a

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "install-channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, 0x7f100169

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 78
    new-instance v1, Landroid/app/NotificationChannel;

    const v3, 0x7f10016c

    .line 79
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "swap-channel"

    invoke-direct {v1, v4, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f10016b

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 83
    new-instance v3, Landroid/app/NotificationChannel;

    const v4, 0x7f10016e

    .line 84
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "update-channel"

    invoke-direct {v3, v5, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v4, 0x7f10016d

    .line 86
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/app/NotificationChannel;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannels(Ljava/util/List;)V

    .line 91
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.listchange"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.change"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lorg/fdroid/fdroid/NotificationHelper$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/NotificationHelper$1;-><init>(Lorg/fdroid/fdroid/NotificationHelper;)V

    .line 144
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/NotificationHelper;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/NotificationHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->updateStatusLists()V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/NotificationHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->createSummaryNotifications()V

    return-void
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/NotificationHelper;)Lorg/fdroid/fdroid/AppUpdateStatusManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/fdroid/fdroid/NotificationHelper;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/NotificationHelper;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->createNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    return-void
.end method

.method private createInstalledNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/Notification;
    .locals 5

    .line 438
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    .line 440
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-string v3, "install-channel"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 442
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x7f0800d1

    .line 443
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v4, 0x7f06006b

    .line 444
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v3, 0x7f100171

    .line 446
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 447
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, -0x1

    .line 448
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    .line 449
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 451
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "installed"

    .line 452
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 455
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "org.fdroid.fdroid.installer.notifications.installed.cleared"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-class v3, Lorg/fdroid/fdroid/NotificationBroadcastReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 458
    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    .line 461
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/fdroid/fdroid/NotificationHelper;->loadLargeIconForEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private createInstalledSummaryNotification(Ljava/util/ArrayList;)Landroid/app/Notification;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f0006

    .line 466
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 471
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    .line 473
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 474
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 475
    iget-object v6, v6, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, ", "

    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_0
    iget-object v6, v6, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 483
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    .line 484
    iget-object v4, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f0007

    new-array v7, v2, [Ljava/lang/Object;

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 484
    invoke-virtual {v4, v6, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 489
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-class v4, Lorg/fdroid/fdroid/views/main/MainActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 492
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-string v7, "install-channel"

    invoke-direct {v3, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v6, 0x7f0800d1

    .line 495
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v7, 0x7f06006b

    .line 496
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 497
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 498
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 499
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 500
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, -0x1

    .line 501
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 502
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "installed"

    .line 503
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 504
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 506
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "org.fdroid.fdroid.installer.notifications.allinstalled.cleared"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-class v1, Lorg/fdroid/fdroid/NotificationBroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-static {v0, v5, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 509
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 510
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private createNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 5

    .line 187
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->shouldIgnoreEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->hideAllNotifications()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 198
    :cond_1
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v0, v3, :cond_3

    .line 199
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->createInstalledNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/Notification;

    move-result-object v0

    .line 201
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 202
    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 204
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->createInstalledNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/Notification;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 206
    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 207
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    const-string v2, "installed"

    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->createUpdateNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/Notification;

    move-result-object v0

    .line 212
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 213
    iget-object v1, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 215
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->createUpdateNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/Notification;

    move-result-object v0

    .line 216
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 217
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 218
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    const-string v1, "updates"

    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private createSummaryNotifications()V
    .locals 4

    .line 224
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->hideAllNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "updates"

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/NotificationHelper;->createUpdateSummaryNotification(Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v0

    .line 235
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v3, v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 238
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    :cond_4
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "installed"

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    .line 243
    :cond_5
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/NotificationHelper;->createInstalledSummaryNotification(Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v0

    .line 244
    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v3, v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private createUpdateNotification(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/Notification;
    .locals 9

    .line 325
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    .line 326
    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 328
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-string v4, "update-channel"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 330
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 331
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/NotificationHelper;->getSingleItemTitleString(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 332
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/NotificationHelper;->getSingleItemContentString(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f0800d1

    .line 333
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v4, 0x7f06006b

    .line 334
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 335
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, -0x1

    .line 336
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    .line 337
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 343
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updates"

    .line 344
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 349
    :cond_0
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/NotificationHelper;->getAction(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 356
    :cond_1
    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    .line 357
    iget-wide v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressMax:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    .line 358
    invoke-virtual {v2, v4, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->bytesToKb(J)I

    move-result v0

    iget-wide v6, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressCurrent:J

    .line 361
    invoke-static {v6, v7}, Lorg/fdroid/fdroid/Utils;->bytesToKb(J)I

    move-result v1

    .line 360
    invoke-virtual {v2, v0, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 363
    :cond_3
    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v1, v0, :cond_4

    .line 364
    invoke-virtual {v2, v4, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 367
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.installer.notifications.update.cleared"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object v1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-class v4, Lorg/fdroid/fdroid/NotificationBroadcastReceiver;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 372
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, Lorg/fdroid/fdroid/NotificationHelper;->loadLargeIconForEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 373
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private createUpdateSummaryNotification(Ljava/util/ArrayList;)Landroid/app/Notification;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f0008

    .line 377
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 382
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_1

    .line 384
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 385
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 386
    iget-object v7, v6, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    .line 387
    iget-object v6, v6, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 389
    invoke-direct {p0, v7, v6}, Lorg/fdroid/fdroid/NotificationHelper;->getMultiItemContentString(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)Ljava/lang/String;

    move-result-object v6

    .line 390
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v7, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v9, " "

    .line 392
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, ", "

    .line 397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_0
    iget-object v6, v7, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    .line 404
    iget-object v4, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f0007

    new-array v7, v2, [Ljava/lang/Object;

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 404
    invoke-virtual {v4, v6, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 409
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v4, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-class v6, Lorg/fdroid/fdroid/views/main/MainActivity;

    invoke-direct {p1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "org.fdroid.fdroid.views.main.MainActivity.VIEW_UPDATES"

    .line 410
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    iget-object v4, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 413
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-string v8, "update-channel"

    invoke-direct {v4, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v7, 0x7f0800d1

    .line 416
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v8, 0x7f06006b

    .line 417
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 418
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 419
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 420
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 421
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, -0x1

    .line 422
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 423
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 425
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->useStackedNotifications()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "updates"

    .line 426
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 427
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 430
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "org.fdroid.fdroid.installer.notifications.allupdates.cleared"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const-class v1, Lorg/fdroid/fdroid/NotificationBroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-static {v0, v5, p1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 433
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 434
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private getAction(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    .line 250
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    .line 251
    sget-object v0, Lorg/fdroid/fdroid/NotificationHelper$4;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f0800c0

    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v3, 0x7f100167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    .line 258
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f080096

    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v3, 0x7f100166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    .line 253
    :cond_2
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f0800bf

    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v3, 0x7f100168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLargeIconSize()Landroid/graphics/Point;
    .locals 3

    .line 514
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 515
    iget-object v1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 516
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private getMultiItemContentString(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)Ljava/lang/String;
    .locals 1

    .line 306
    sget-object v0, Lorg/fdroid/fdroid/NotificationHelper$4;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 319
    :pswitch_0
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f100179

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 317
    :pswitch_1
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f10017a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_2
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f10017d

    goto :goto_0

    :cond_0
    const p1, 0x7f10017c

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 315
    :pswitch_3
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f10017b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_4
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100178

    goto :goto_1

    :cond_1
    const p1, 0x7f100177

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_5
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f10017e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSingleItemContentString(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)Ljava/lang/String;
    .locals 3

    .line 287
    sget-object v0, Lorg/fdroid/fdroid/NotificationHelper$4;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 300
    :pswitch_0
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    return-object p1

    .line 298
    :pswitch_1
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f100171

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_2
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    return-object p1

    .line 296
    :pswitch_3
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v2, 0x7f100172

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_4
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f100170

    goto :goto_0

    :cond_0
    const v2, 0x7f10016f

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 289
    :pswitch_5
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSingleItemTitleString(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)Ljava/lang/String;
    .locals 1

    .line 268
    sget-object v0, Lorg/fdroid/fdroid/NotificationHelper$4;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 281
    :pswitch_0
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f100173

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 279
    :pswitch_1
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    return-object p1

    .line 275
    :pswitch_2
    iget-object p2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100175

    goto :goto_0

    :cond_0
    const p1, 0x7f100174

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :pswitch_3
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    return-object p1

    .line 273
    :pswitch_4
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    return-object p1

    .line 270
    :pswitch_5
    iget-object p1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const p2, 0x7f100176

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private loadLargeIconForEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V
    .locals 5

    .line 523
    invoke-direct {p0}, Lorg/fdroid/fdroid/NotificationHelper;->getLargeIconSize()Landroid/graphics/Point;

    move-result-object v0

    .line 525
    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/fdroid/fdroid/data/App;->getIconUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    .line 555
    invoke-virtual {p1, v1}, Lorg/fdroid/fdroid/data/App;->getIconUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lorg/fdroid/fdroid/NotificationHelper$3;

    invoke-direct {v0, p0, p2, p4, p3}, Lorg/fdroid/fdroid/NotificationHelper$3;-><init>(Lorg/fdroid/fdroid/NotificationHelper;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V

    .line 556
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 529
    :cond_2
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 530
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    iget-object v1, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    const v2, 0x7f0800d2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 534
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 536
    :cond_3
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 538
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lorg/fdroid/fdroid/NotificationHelper$2;

    invoke-direct {v0, p0, p2, p4, p3}, Lorg/fdroid/fdroid/NotificationHelper$2;-><init>(Lorg/fdroid/fdroid/NotificationHelper;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V

    .line 539
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :goto_1
    return-void
.end method

.method private shouldIgnoreEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Z
    .locals 3

    .line 174
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->DownloadInterrupted:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 176
    :cond_0
    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->InstallError:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->isAppVisible(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private updateStatusLists()V
    .locals 4

    .line 156
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lorg/fdroid/fdroid/NotificationHelper;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAll()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 164
    iget-object v2, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v2, v3, :cond_2

    .line 165
    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->installed:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/NotificationHelper;->shouldIgnoreEntry(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    iget-object v2, p0, Lorg/fdroid/fdroid/NotificationHelper;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private useStackedNotifications()Z
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
