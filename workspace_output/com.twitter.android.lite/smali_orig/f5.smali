.class public Lf5;
.super Lg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Lf5;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lf5;

    invoke-direct {v0}, Lf5;-><init>()V

    sput-object v0, Lf5;->e:Lf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lf5;
    .locals 1

    .line 1
    sget-object v0, Lf5;->e:Lf5;

    return-object v0
.end method

.method static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 29
    instance-of v0, p0, Lg0;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lg0;

    .line 31
    invoke-virtual {p0}, Lg0;->c()Lk0;

    move-result-object p0

    .line 32
    invoke-static {p1, p3}, Ln5;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ln5;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0, p2}, Ln5;->a(Lk0;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 35
    invoke-static {p1, p3}, Ld5;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ld5;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ld5;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lf5;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 43
    new-instance v3, Landroidx/core/app/f$d;

    invoke-direct {v3, p1}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroidx/core/app/f$d;->b(Z)Landroidx/core/app/f$d;

    .line 45
    invoke-virtual {v3, v4}, Landroidx/core/app/f$d;->a(Z)Landroidx/core/app/f$d;

    .line 46
    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    new-instance p3, Landroidx/core/app/f$c;

    invoke-direct {p3}, Landroidx/core/app/f$c;-><init>()V

    .line 47
    invoke-virtual {p3, v0}, Landroidx/core/app/f$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/f$c;

    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->a(Landroidx/core/app/f$e;)Landroidx/core/app/f$d;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    .line 49
    invoke-static {}, Lcom/google/android/gms/common/util/l;->f()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->e(I)Landroidx/core/app/f$d;

    .line 51
    invoke-virtual {v3, v5}, Landroidx/core/app/f$d;->d(I)Landroidx/core/app/f$d;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 53
    sget p3, Lz4;->common_full_open_on_phone:I

    sget v0, La5;->common_open_on_phone:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, p3, v0, p4}, Landroidx/core/app/f$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3, p4}, Landroidx/core/app/f$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    goto :goto_0

    :cond_4
    const p3, 0x108008a

    .line 57
    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->e(I)Landroidx/core/app/f$d;

    sget p3, La5;->common_google_play_services_notification_ticker:I

    .line 58
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/core/app/f$d;->a(J)Landroidx/core/app/f$d;

    .line 60
    invoke-virtual {v3, p4}, Landroidx/core/app/f$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    .line 61
    invoke-virtual {v3, v0}, Landroidx/core/app/f$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 62
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/l;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 63
    invoke-static {}, Lcom/google/android/gms/common/util/l;->i()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    .line 64
    invoke-direct {p0}, Lf5;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "com.google.android.gms.availability"

    .line 65
    invoke-virtual {v2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_5

    .line 67
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 71
    :cond_6
    :goto_1
    invoke-virtual {v3, p3}, Landroidx/core/app/f$d;->a(Ljava/lang/String;)Landroidx/core/app/f$d;

    .line 72
    :cond_7
    invoke-virtual {v3}, Landroidx/core/app/f$d;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 73
    sget-object p3, Lk5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lf5;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf5;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lg5;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/e;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf5;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lg5;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lc5;)Landroid/app/PendingIntent;
    .locals 1

    .line 12
    invoke-virtual {p2}, Lc5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lc5;->h()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lc5;->f()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf5;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lg5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lg5;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lc5;I)Z
    .locals 2

    .line 5
    invoke-virtual {p0, p1, p2}, Lf5;->a(Landroid/content/Context;Lc5;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lc5;->f()I

    move-result p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, v1, p3}, Lf5;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lg5;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lg5;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Lf5;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lg5;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-static {p1, p2, p3, p4}, Lf5;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lf5$a;

    invoke-direct {v0, p0, p1}, Lf5$a;-><init>(Lf5;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
