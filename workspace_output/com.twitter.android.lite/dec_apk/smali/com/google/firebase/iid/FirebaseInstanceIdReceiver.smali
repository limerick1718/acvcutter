.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lau;
.field private static a:Z = false
.field private static b:Lcom/google/firebase/iid/ak;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "FirebaseInstanceIdReceiver.class"
.end annotation
.end field
.field private static c:Lcom/google/firebase/iid/ak;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "FirebaseInstanceIdReceiver.class"
.end annotation
.end field
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lau;-><init>()V
return-void
.end method
.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
.locals 5
.annotation build Landroid/annotation/SuppressLint;
value = {
"InlinedApi"
}
.end annotation
invoke-static {}, Lcom/google/android/gms/common/util/k;->i()Z
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
const/4 v0, 0x0
:goto_0
invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I
move-result v3
const/high16 v4, 0x10000000
and-int/2addr v3, v4
const/4 v1, 0x0
:goto_1
invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;
move-result-object v0
invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
move-result v0
invoke-static {}, Lcom/google/android/gms/common/util/k;->i()Z
move-result v1
return v0
.end method
.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.locals 4
const/4 v0, 0x0
invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x12
const-string v1, "gcm.rawData64"
invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v1, "from"
invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "google.com/iid"
invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v2, "com.google.firebase.MESSAGING_EVENT"
const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"
if-nez v1, :cond_5
invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_2
goto :goto_1
:cond_2
const-string v1, "com.google.android.c2dm.intent.RECEIVE"
invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_4
invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
:cond_4
move-object v0, v2
goto :goto_2
:cond_5
:goto_1
move-object v0, v3
:goto_2
const/4 p3, -0x1
if-eqz v0, :cond_6
invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
move-result p3
:cond_6
invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z
move-result p1
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
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p2
invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
return-void
.end method