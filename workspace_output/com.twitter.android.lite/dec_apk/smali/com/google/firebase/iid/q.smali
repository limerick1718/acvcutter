.class public final Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.field private final a:Landroid/content/Context;
.field private b:Ljava/lang/String;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private c:Ljava/lang/String;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private d:I
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private e:I
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lcom/google/firebase/iid/q;->e:I
iput-object p1, p0, Lcom/google/firebase/iid/q;->a:Landroid/content/Context;
return-void
.end method
.method private final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p1
return-object p1
.end method
.method public static a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/b;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/b;->b()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public static a(Ljava/security/KeyPair;)Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;
move-result-object p0
invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B
move-result-object p0
const-string v0, "SHA1"
invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
move-result-object v0
invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
move-result-object p0
const/4 v0, 0x0
aget-byte v1, p0, v0
and-int/lit8 v1, v1, 0xf
add-int/lit8 v1, v1, 0x70
int-to-byte v1, v1
aput-byte v1, p0, v0
const/16 v1, 0x8
const/16 v2, 0xb
invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private final declared-synchronized e()V
.locals 2
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-direct {p0, v0}, Lcom/google/firebase/iid/q;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v0
if-eqz v0, :cond_0
iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/google/firebase/iid/q;->b:Ljava/lang/String;
iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
iput-object v0, p0, Lcom/google/firebase/iid/q;->c:Ljava/lang/String;
:cond_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized a()I
.locals 5
monitor-enter p0
iget v0, p0, Lcom/google/firebase/iid/q;->e:I
iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const-string v1, "com.google.android.c2dm.permission.SEND"
const-string v2, "com.google.android.gms"
invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
move-result v1
const/4 v2, -0x1
const/4 v3, 0x0
invoke-static {}, Lcom/google/android/gms/common/util/k;->i()Z
move-result v1
const/4 v2, 0x1
new-instance v1, Landroid/content/Intent;
const-string v4, "com.google.android.c2dm.intent.REGISTER"
invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v4, "com.google.android.gms"
invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
iput v2, p0, Lcom/google/firebase/iid/q;->e:I
iget v0, p0, Lcom/google/firebase/iid/q;->e:I
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized b()Ljava/lang/String;
.locals 1
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/q;->b:Ljava/lang/String;
if-nez v0, :cond_0
invoke-direct {p0}, Lcom/google/firebase/iid/q;->e()V
:cond_0
iget-object v0, p0, Lcom/google/firebase/iid/q;->b:Ljava/lang/String;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized c()Ljava/lang/String;
.locals 1
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/q;->c:Ljava/lang/String;
iget-object v0, p0, Lcom/google/firebase/iid/q;->c:Ljava/lang/String;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized d()I
.locals 1
monitor-enter p0
iget v0, p0, Lcom/google/firebase/iid/q;->d:I
if-nez v0, :cond_0
const-string v0, "com.google.android.gms"
invoke-direct {p0, v0}, Lcom/google/firebase/iid/q;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
move-result-object v0
if-eqz v0, :cond_0
iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
iput v0, p0, Lcom/google/firebase/iid/q;->d:I
:cond_0
iget v0, p0, Lcom/google/firebase/iid/q;->d:I
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method