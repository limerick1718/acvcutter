.class  Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ListenerRecord"
.end annotation
.field  bound:Z
.field final componentName:Landroid/content/ComponentName;
.field  retryCount:I
.field  service:Landroidx/core/app/INotificationSideChannel;
.field  taskQueue:Ljava/util/ArrayDeque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayDeque<",
"Landroidx/core/app/NotificationManagerCompat$Task;",
">;"
}
.end annotation
.end field
.method constructor <init>(Landroid/content/ComponentName;)V
.locals 2
.param p1, "componentName"    # Landroid/content/ComponentName;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method