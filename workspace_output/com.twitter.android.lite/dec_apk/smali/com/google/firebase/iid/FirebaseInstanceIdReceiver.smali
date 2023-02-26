.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lv0;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private static c:Lcom/google/firebase/iid/d0;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "FirebaseInstanceIdReceiver.class"
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lv0;-><init>()V
return-void
.end method
.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
.locals 5
.annotation build Landroid/annotation/SuppressLint;
value = {
"InlinedApi"
}
.end annotation
invoke-static {}, Lcom/google/android/gms/common/util/l;->i()Z
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
const/16 v3, 0x1a
const/4 v0, 0x1
invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I
move-result v3
const/high16 v4, 0x10000000
and-int/2addr v3, v4
const/4 v1, 0x0
:goto_1
invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
move-result p0
return p0
.end method
.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/d0;
.locals 2
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/d0;
if-nez v1, :cond_0
new-instance v1, Lcom/google/firebase/iid/d0;
invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/d0;
:cond_0
sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/d0;
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private static b(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
.locals 2
const-string v0, "FirebaseInstanceId"
const/4 v1, 0x3
invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z
move-result v0
const/4 v1, -0x1
const-string v0, "com.google.firebase.MESSAGING_EVENT"
invoke-static {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/d0;
move-result-object p1
invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;
move-result-object p0
invoke-virtual {p1, p2, p0}, Lcom/google/firebase/iid/d0;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
return v1
.end method
.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
.locals 3
const/4 v0, 0x0
invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
const-string v0, "from"
invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "google.com/iid"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "gcm.rawData64"
invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
move-result p1
:goto_2
invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z
move-result p2
return-void
.end method
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 2
:cond_0
const-string v0, "wrapped_intent"
invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v0
instance-of v1, v0, Landroid/content/Intent;
check-cast v0, Landroid/content/Intent;
invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V
return-void
.end method