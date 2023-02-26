.class public final Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private static e:Lcom/google/firebase/iid/s;
.field private a:Ljava/lang/String;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private b:Ljava/lang/Boolean;
.field private c:Ljava/lang/Boolean;
.field private final d:Ljava/util/Queue;
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
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/firebase/iid/s;->a:Ljava/lang/String;
iput-object v0, p0, Lcom/google/firebase/iid/s;->b:Ljava/lang/Boolean;
iput-object v0, p0, Lcom/google/firebase/iid/s;->c:Ljava/lang/Boolean;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/s;->d:Ljava/util/Queue;
return-void
.end method
.method public static declared-synchronized b()Lcom/google/firebase/iid/s;
.locals 2
const-class v0, Lcom/google/firebase/iid/s;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/s;->e:Lcom/google/firebase/iid/s;
if-nez v1, :cond_0
new-instance v1, Lcom/google/firebase/iid/s;
invoke-direct {v1}, Lcom/google/firebase/iid/s;-><init>()V
sput-object v1, Lcom/google/firebase/iid/s;->e:Lcom/google/firebase/iid/s;
:cond_0
sget-object v1, Lcom/google/firebase/iid/s;->e:Lcom/google/firebase/iid/s;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final a(Landroid/content/Context;Landroid/content/Intent;)I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final a()Landroid/content/Intent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final a(Landroid/content/Context;)Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/s;->b:Ljava/lang/Boolean;
if-nez v0, :cond_1
const-string v0, "android.permission.WAKE_LOCK"
invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
move-result p1
const/4 p1, 0x1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/s;->b:Ljava/lang/Boolean;
:cond_1
iget-object p1, p0, Lcom/google/firebase/iid/s;->b:Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
iget-object p1, p0, Lcom/google/firebase/iid/s;->b:Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
.end method
.method final b(Landroid/content/Context;)Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/s;->c:Ljava/lang/Boolean;
if-nez v0, :cond_1
const-string v0, "android.permission.ACCESS_NETWORK_STATE"
invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
move-result p1
const/4 p1, 0x1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/s;->c:Ljava/lang/Boolean;
:cond_1
iget-object p1, p0, Lcom/google/firebase/iid/s;->b:Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
iget-object p1, p0, Lcom/google/firebase/iid/s;->c:Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
.end method