.class public final Lcom/google/android/gms/common/util/h;
.super Ljava/lang/Object;
.field private static a:Ljava/lang/Boolean;
.field private static b:Ljava/lang/Boolean;
.field private static c:Ljava/lang/Boolean;
.method public static a(Landroid/content/Context;)Z
.locals 1
.annotation build Landroid/annotation/TargetApi;
value = 0x14
.end annotation
sget-object v0, Lcom/google/android/gms/common/util/h;->a:Ljava/lang/Boolean;
if-nez v0, :cond_1
invoke-static {}, Lcom/google/android/gms/common/util/k;->f()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
const-string v0, "android.hardware.type.watch"
invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
move-result p0
:cond_0
const/4 p0, 0x0
:goto_0
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
sput-object p0, Lcom/google/android/gms/common/util/h;->a:Ljava/lang/Boolean;
:cond_1
sget-object p0, Lcom/google/android/gms/common/util/h;->a:Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
.end method
.method public static b(Landroid/content/Context;)Z
.locals 1
.annotation build Landroid/annotation/TargetApi;
value = 0x1a
.end annotation
invoke-static {p0}, Lcom/google/android/gms/common/util/h;->a(Landroid/content/Context;)Z
move-result v0
const/4 p0, 0x0
return p0
.end method
.method public static d(Landroid/content/Context;)Z
.locals 2
sget-object v0, Lcom/google/android/gms/common/util/h;->c:Ljava/lang/Boolean;
if-nez v0, :cond_2
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const-string v1, "android.hardware.type.iot"
invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
move-result v0
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
const-string v0, "android.hardware.type.embedded"
invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
move-result p0
const/4 p0, 0x0
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
sput-object p0, Lcom/google/android/gms/common/util/h;->c:Ljava/lang/Boolean;
:cond_2
sget-object p0, Lcom/google/android/gms/common/util/h;->c:Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
.end method