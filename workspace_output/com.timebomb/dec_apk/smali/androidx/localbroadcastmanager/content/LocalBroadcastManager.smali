.class public final Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;,
Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;
}
.end annotation
.field private static final DEBUG:Z = false
.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1
.field private static final TAG:Ljava/lang/String; = "LocalBroadcastManager"
.field private static mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.field private static final mLock:Ljava/lang/Object;
.field private final mActions:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/util/ArrayList<",
"Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;",
">;>;"
}
.end annotation
.end field
.field private final mAppContext:Landroid/content/Context;
.field private final mHandler:Landroid/os/Handler;
.field private final mPendingBroadcasts:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;",
">;"
}
.end annotation
.end field
.field private final mReceivers:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Landroid/content/BroadcastReceiver;",
"Ljava/util/ArrayList<",
"Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;",
">;>;"
}
.end annotation
.end field
.method private constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  executePendingBroadcasts()V
.locals 9
return-void
.end method
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.locals 8
.param p1, "receiver"    # Landroid/content/BroadcastReceiver;
.param p2, "filter"    # Landroid/content/IntentFilter;
return-void
.end method
.method public sendBroadcast(Landroid/content/Intent;)Z
.locals 18
.param p1, "intent"    # Landroid/content/Intent;
const/4 v0, 0x0
return v0
.end method
.method public sendBroadcastSync(Landroid/content/Intent;)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
return-void
.end method
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
.locals 11
.param p1, "receiver"    # Landroid/content/BroadcastReceiver;
return-void
.end method