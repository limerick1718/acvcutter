.class public final Lcom/google/firebase/iid/y;
.super Ljava/lang/Object;
.field private static b:Lcom/google/firebase/iid/y;
.field final a:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Landroid/content/Intent;",
">;"
}
.end annotation
.end field
.field private final c:Lp;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lp<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "serviceClassNames"
.end annotation
.end field
.field private d:Ljava/lang/Boolean;
.field private final e:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Landroid/content/Intent;",
">;"
}
.end annotation
.end field
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lp;
invoke-direct {v0}, Lp;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/y;->c:Lp;
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/firebase/iid/y;->d:Ljava/lang/Boolean;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/y;->a:Ljava/util/Queue;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/y;->e:Ljava/util/Queue;
return-void
.end method
.method public static declared-synchronized a()Lcom/google/firebase/iid/y;
.locals 2
const-class v0, Lcom/google/firebase/iid/y;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/y;->b:Lcom/google/firebase/iid/y;
if-nez v1, :cond_0
new-instance v1, Lcom/google/firebase/iid/y;
invoke-direct {v1}, Lcom/google/firebase/iid/y;-><init>()V
sput-object v1, Lcom/google/firebase/iid/y;->b:Lcom/google/firebase/iid/y;
:cond_0
sget-object v1, Lcom/google/firebase/iid/y;->b:Lcom/google/firebase/iid/y;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
.locals 1
const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"
invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/y;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
move-result-object p1
invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
return-void
.end method
.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
.locals 2
new-instance v0, Landroid/content/Intent;
const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
const-string p0, "wrapped_intent"
invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
return-object v0
.end method
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
.locals 1
const-string v0, "com.google.firebase.MESSAGING_EVENT"
invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/y;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
move-result-object p1
invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
return-void
.end method
.method private final c(Landroid/content/Context;Landroid/content/Intent;)I
.locals 5
iget-object v0, p0, Lcom/google/firebase/iid/y;->c:Lp;
monitor-enter v0
iget-object v1, p0, Lcom/google/firebase/iid/y;->c:Lp;
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Lp;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
monitor-exit v0
const/4 v0, 0x0
if-nez v1, :cond_6
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
move-result-object v1
iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
const-string v2, "."
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
:goto_0
iget-object v2, p0, Lcom/google/firebase/iid/y;->c:Lp;
monitor-enter v2
iget-object v3, p0, Lcom/google/firebase/iid/y;->c:Lp;
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4, v1}, Lp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit v2
goto :goto_3
:catchall_0
move-exception p1
monitor-exit v2
throw p1
:cond_6
:goto_3
const/4 v2, 0x3
const-string v3, "FirebaseInstanceId"
invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v2
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:goto_5
iget-object v1, p0, Lcom/google/firebase/iid/y;->d:Ljava/lang/Boolean;
if-nez v1, :cond_a
const-string v1, "android.permission.WAKE_LOCK"
invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
move-result v1
if-nez v1, :cond_9
const/4 v0, 0x1
:cond_9
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/iid/y;->d:Ljava/lang/Boolean;
:cond_a
iget-object v0, p0, Lcom/google/firebase/iid/y;->d:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
invoke-static {p1, p2}, Lau;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
move-result-object p1
const/4 p1, -0x1
return p1
:catchall_1
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
.locals 5
const-string v0, "FirebaseInstanceId"
const/4 v1, 0x3
invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
const/4 v1, -0x1
invoke-virtual {p2}, Ljava/lang/String;->hashCode()I
move-result v2
const v3, -0x32362dbf
const/4 v4, 0x1
if-eq v2, v3, :cond_3
const v3, 0x279bd20
const-string v2, "com.google.firebase.MESSAGING_EVENT"
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_4
const/4 v1, 0x1
goto :goto_1
:cond_3
const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_4
const/4 v1, 0x0
:cond_4
:goto_1
if-eqz v1, :cond_7
iget-object v0, p0, Lcom/google/firebase/iid/y;->e:Ljava/util/Queue;
invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
goto :goto_3
:cond_7
iget-object v0, p0, Lcom/google/firebase/iid/y;->a:Ljava/util/Queue;
invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
:goto_3
new-instance p3, Landroid/content/Intent;
invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-direct {p0, p1, p3}, Lcom/google/firebase/iid/y;->c(Landroid/content/Context;Landroid/content/Intent;)I
move-result p1
return p1
.end method
.method public final b()Landroid/content/Intent;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/y;->e:Ljava/util/Queue;
invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/content/Intent;
return-object v0
.end method