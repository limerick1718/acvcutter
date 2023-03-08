.class public final Lcom/google/firebase/iid/ak;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.field private final a:Landroid/content/Context;
.field private final b:Landroid/content/Intent;
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;
.field private final d:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Lcom/google/firebase/iid/ag;",
">;"
}
.end annotation
.end field
.field private e:Lcom/google/firebase/iid/ai;
.field private f:Z
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final declared-synchronized a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
.locals 3
return-void
.end method
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 3
return-void
.end method
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 3
return-void
.end method