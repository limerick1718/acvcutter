.class final Lcom/google/firebase/iid/FirebaseInstanceId$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "a"
.end annotation
.field private a:Z
.field private final b:Lku;
.field private c:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private d:Liu;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liu<",
"Ldo;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private e:Ljava/lang/Boolean;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field final synthetic f:Lcom/google/firebase/iid/FirebaseInstanceId;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lku;)V
.locals 0
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lku;
return-void
.end method
.method private final declared-synchronized b()V
.locals 3
monitor-enter p0
iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d()Z
move-result v0
iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c()Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
if-nez v0, :cond_1
iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z
if-eqz v0, :cond_1
new-instance v0, Lcom/google/firebase/iid/p0;
invoke-direct {v0, p0}, Lcom/google/firebase/iid/p0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Liu;
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lku;
const-class v2, Ldo;
invoke-interface {v1, v2, v0}, Lku;->a(Ljava/lang/Class;Liu;)V
:cond_1
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method private final c()Ljava/lang/Boolean;
.locals 6
const-string v0, "firebase_messaging_auto_init_enabled"
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lfo;
move-result-object v1
invoke-virtual {v1}, Lfo;->a()Landroid/content/Context;
move-result-object v1
const/4 v2, 0x0
const-string v3, "com.google.firebase.messaging"
invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v3
const-string v4, "auto_init"
invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v5
:try_start_0
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v2
if-eqz v2, :cond_1
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
const/16 v3, 0x80
invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v1
if-eqz v1, :cond_1
iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz v2, :cond_1
iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v2
goto/32 :cond_1
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
:cond_1
const/4 v0, 0x0
return-object v0
.end method
.method private final d()Z
.locals 4
const/4 v0, 0x1
const-string v1, "com.google.firebase.messaging.a"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
return v0
.end method
.method final declared-synchronized a()Z
.locals 1
monitor-enter p0
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()V
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lfo;
move-result-object v0
invoke-virtual {v0}, Lfo;->e()Z
move-result v0
const/4 v0, 0x1
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method