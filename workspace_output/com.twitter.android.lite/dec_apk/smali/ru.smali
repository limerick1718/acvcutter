.class public Lru;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.field private final a:Landroid/content/Context;
.field private final b:Landroid/content/SharedPreferences;
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lju;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lru;->a(Landroid/content/Context;)Landroid/content/Context;
move-result-object p3
iput-object p3, p0, Lru;->a:Landroid/content/Context;
new-instance p3, Ljava/lang/StringBuilder;
invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
const-string v0, "com.google.firebase.common.prefs:"
invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const/4 p3, 0x0
invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p1
iput-object p1, p0, Lru;->b:Landroid/content/SharedPreferences;
new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {p0}, Lru;->b()Z
move-result p2
invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object p1, p0, Lru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
return-void
.end method
.method private static a(Landroid/content/Context;)Landroid/content/Context;
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
if-lt v0, v1, :cond_1
invoke-static {p0}, Ls;->c(Landroid/content/Context;)Z
move-result v0
invoke-static {p0}, Ls;->a(Landroid/content/Context;)Landroid/content/Context;
move-result-object p0
:cond_1
:goto_0
return-object p0
.end method
.method private b()Z
.locals 5
iget-object v0, p0, Lru;->b:Landroid/content/SharedPreferences;
const-string v1, "firebase_data_collection_default_enabled"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
const/4 v2, 0x1
:try_start_0
iget-object v0, p0, Lru;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
if-eqz v0, :cond_1
iget-object v3, p0, Lru;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
const/16 v4, 0x80
invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v0
if-eqz v0, :cond_1
iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz v3, :cond_1
iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v3
goto/32 :cond_1
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
return v0
:catch_0
:cond_1
return v2
.end method
.method public a()Z
.locals 1
iget-object v0, p0, Lru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
return v0
.end method