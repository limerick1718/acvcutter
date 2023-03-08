.class  Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "SideChannelManager"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
}
.end annotation
.field private static final MSG_QUEUE_TASK:I = 0x0
.field private static final MSG_RETRY_LISTENER_QUEUE:I = 0x3
.field private static final MSG_SERVICE_CONNECTED:I = 0x1
.field private static final MSG_SERVICE_DISCONNECTED:I = 0x2
.field private mCachedEnabledPackages:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final mContext:Landroid/content/Context;
.field private final mHandler:Landroid/os/Handler;
.field private final mHandlerThread:Landroid/os/HandlerThread;
.field private final mRecordMap:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/content/ComponentName;",
"Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
">;"
}
.end annotation
.end field
.method constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)Z
.locals 4
.param p1, "msg"    # Landroid/os/Message;
const/4 v0, 0x0
return v0
.end method
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 3
.param p1, "componentName"    # Landroid/content/ComponentName;
.param p2, "iBinder"    # Landroid/os/IBinder;
return-void
.end method
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 3
.param p1, "componentName"    # Landroid/content/ComponentName;
return-void
.end method
.method public queueTask(Landroidx/core/app/NotificationManagerCompat$Task;)V
.locals 2
.param p1, "task"    # Landroidx/core/app/NotificationManagerCompat$Task;
return-void
.end method