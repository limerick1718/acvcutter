.class final Lcom/google/firebase/iid/FirebaseInstanceId$a;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "a"
.end annotation
.field final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;
.field private final b:Z
.field private final c:Lso;
.field private d:Lsm;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lsm<",
"Lcom/google/firebase/a;",
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
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lso;)V
.locals 1
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Lso;
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c()Z
move-result p1
iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Z
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
if-nez p1, :cond_0
iget-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Z
if-eqz p1, :cond_0
new-instance p1, Lcom/google/firebase/iid/at;
invoke-direct {p1, p0}, Lcom/google/firebase/iid/at;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lsm;
const-class p1, Lcom/google/firebase/a;
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lsm;
invoke-interface {p2, p1, v0}, Lso;->a(Ljava/lang/Class;Lsm;)V
:cond_0
return-void
.end method
.method private final b()Ljava/lang/Boolean;
.locals 6
const-string v0, "firebase_messaging_auto_init_enabled"
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
move-result-object v1
invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;
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
.method private final c()Z
.locals 4
const/4 v0, 0x1
const-string v1, "com.google.firebase.messaging.a"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
return v0
.end method
.method final declared-synchronized a()Z
.locals 1
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Z
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z
move-result v0
const/4 v0, 0x1
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method