.class public Lx5;
.super Ljava/lang/Object;
.field private static a:Landroid/content/Context;
.field private static b:Ljava/lang/Boolean;
.method public static declared-synchronized a(Landroid/content/Context;)Z
.locals 3
const-class v0, Lx5;
monitor-enter v0
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v1
sget-object v2, Lx5;->a:Landroid/content/Context;
if-eqz v2, :cond_0
sget-object v2, Lx5;->b:Ljava/lang/Boolean;
if-eqz v2, :cond_0
sget-object v2, Lx5;->a:Landroid/content/Context;
if-ne v2, v1, :cond_0
sget-object p0, Lx5;->b:Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
monitor-exit v0
return p0
:cond_0
const/4 v2, 0x0
sput-object v2, Lx5;->b:Ljava/lang/Boolean;
invoke-static {}, Lcom/google/android/gms/common/util/l;->i()Z
move-result v2
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z
move-result p0
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
sput-object p0, Lx5;->b:Ljava/lang/Boolean;
sput-object v1, Lx5;->a:Landroid/content/Context;
sget-object p0, Lx5;->b:Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
monitor-exit v0
return p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method