.class final Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "ReceiverRecord"
.end annotation
.field  broadcasting:Z
.field  dead:Z
.field final filter:Landroid/content/IntentFilter;
.field final receiver:Landroid/content/BroadcastReceiver;
.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
.locals 0
.param p1, "_filter"    # Landroid/content/IntentFilter;
.param p2, "_receiver"    # Landroid/content/BroadcastReceiver;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method