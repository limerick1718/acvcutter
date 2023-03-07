.class public Lvq;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"
.field private static a:Lvq;
.field private static b:Ljava/lang/Object;
.field private final c:Landroid/content/SharedPreferences;
.field private volatile d:Z
.field private volatile e:Z
.field private final f:Lvu;
.field private g:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lvq;->b:Ljava/lang/Object;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 6
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lvq;->g:Z
if-eqz p1, :cond_3
const-string v1, "com.google.firebase.crashlytics.prefs"
invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v1
iput-object v1, p0, Lvq;->c:Landroid/content/SharedPreferences;
invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Lvu;
move-result-object v1
iput-object v1, p0, Lvq;->f:Lvu;
iget-object v1, p0, Lvq;->c:Landroid/content/SharedPreferences;
const-string v2, "firebase_crashlytics_collection_enabled"
invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v1
const/4 v3, 0x1
if-eqz v1, :cond_0
iget-object v1, p0, Lvq;->c:Landroid/content/SharedPreferences;
invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v1
:goto_0
const/4 v2, 0x1
goto :goto_1
:cond_0
:try_start_0
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
if-eqz v1, :cond_1
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const/16 v5, 0x80
invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v1
if-eqz v1, :cond_1
iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz v4, :cond_1
iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_1
iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v1
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v1
invoke-static {}, Luq;->g()Luz;
move-result-object v2
const-string v4, "Fabric"
const-string v5, "Unable to get PackageManager. Falling through"
invoke-interface {v2, v4, v5, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_1
const/4 v1, 0x1
const/4 v2, 0x0
:goto_1
iput-boolean v1, p0, Lvq;->e:Z
iput-boolean v2, p0, Lvq;->d:Z
invoke-static {p1}, Lvn;->n(Landroid/content/Context;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_2
const/4 v0, 0x1
:cond_2
iput-boolean v0, p0, Lvq;->g:Z
return-void
:cond_3
new-instance p1, Ljava/lang/RuntimeException;
const-string v0, "null context"
invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public static a(Landroid/content/Context;)Lvq;
.locals 2
sget-object v0, Lvq;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
sget-object v1, Lvq;->a:Lvq;
if-nez v1, :cond_0
new-instance v1, Lvq;
invoke-direct {v1, p0}, Lvq;-><init>(Landroid/content/Context;)V
sput-object v1, Lvq;->a:Lvq;
:cond_0
sget-object p0, Lvq;->a:Lvq;
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p0
.end method
.method public a(Z)V
.locals 2
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits",
"ApplySharedPref"
}
.end annotation
iput-boolean p1, p0, Lvq;->e:Z
const/4 v0, 0x1
iput-boolean v0, p0, Lvq;->d:Z
iget-object v0, p0, Lvq;->c:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "firebase_crashlytics_collection_enabled"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
return-void
.end method
.method public a()Z
.locals 1
iget-boolean v0, p0, Lvq;->g:Z
if-eqz v0, :cond_0
iget-boolean v0, p0, Lvq;->d:Z
if-eqz v0, :cond_0
iget-boolean v0, p0, Lvq;->e:Z
return v0
:cond_0
iget-object v0, p0, Lvq;->f:Lvu;
if-eqz v0, :cond_1
invoke-interface {v0}, Lvu;->a()Z
move-result v0
return v0
:cond_1
const/4 v0, 0x1
return v0
.end method
.method public b()Z
.locals 1
iget-boolean v0, p0, Lvq;->e:Z
return v0
.end method