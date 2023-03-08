.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationManagerCompat$CancelTask;,
Landroidx/core/app/NotificationManagerCompat$NotifyTask;,
Landroidx/core/app/NotificationManagerCompat$Task;,
Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;,
Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
}
.end annotation
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"
.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"
.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"
.field public static final IMPORTANCE_DEFAULT:I = 0x3
.field public static final IMPORTANCE_HIGH:I = 0x4
.field public static final IMPORTANCE_LOW:I = 0x2
.field public static final IMPORTANCE_MAX:I = 0x5
.field public static final IMPORTANCE_MIN:I = 0x1
.field public static final IMPORTANCE_NONE:I = 0x0
.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8
.field static final MAX_SIDE_CHANNEL_SDK_VERSION:I = 0x13
.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"
.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"
.field private static final SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS:I = 0x3e8
.field private static final SIDE_CHANNEL_RETRY_MAX_COUNT:I = 0x6
.field private static final TAG:Ljava/lang/String; = "NotifManCompat"
.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static sEnabledNotificationListeners:Ljava/lang/String;
.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;
.field private static final sLock:Ljava/lang/Object;
.field private static sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.field private final mContext:Landroid/content/Context;
.field private final mNotificationManager:Landroid/app/NotificationManager;
.method private constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public areNotificationsEnabled()Z
.locals 13
const/4 v0, 0x0
return v0
.end method
.method public cancel(I)V
.locals 1
.param p1, "id"    # I
return-void
.end method
.method public cancel(Ljava/lang/String;I)V
.locals 2
.param p1, "tag"    # Ljava/lang/String;
.param p2, "id"    # I
return-void
.end method
.method public cancelAll()V
.locals 2
return-void
.end method
.method public getImportance()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public notify(ILandroid/app/Notification;)V
.locals 1
.param p1, "id"    # I
.param p2, "notification"    # Landroid/app/Notification;
return-void
.end method
.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
.locals 2
.param p1, "tag"    # Ljava/lang/String;
.param p2, "id"    # I
.param p3, "notification"    # Landroid/app/Notification;
return-void
.end method