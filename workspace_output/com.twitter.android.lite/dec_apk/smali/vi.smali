.class  Lvi;
.super Ljava/lang/Object;
.source "AdvertisingInfoReflectionStrategy.java"
.implements Lvk;
.field private final a:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
iput-object p1, p0, Lvi;->a:Landroid/content/Context;
return-void
.end method
.method private b()Ljava/lang/String;
.locals 4
const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "getId"
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
invoke-direct {p0}, Lvi;->d()Ljava/lang/Object;
move-result-object v1
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
return-object v0
.end method
.method private c()Z
.locals 4
const/4 v0, 0x0
const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "isLimitAdTrackingEnabled"
new-array v3, v0, [Ljava/lang/Class;
invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
invoke-direct {p0}, Lvi;->d()Ljava/lang/Object;
move-result-object v2
new-array v3, v0, [Ljava/lang/Object;
invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method private d()Ljava/lang/Object;
.locals 7
const/4 v0, 0x0
const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getAdvertisingIdInfo"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v2, v3, [Ljava/lang/Object;
iget-object v3, p0, Lvi;->a:Landroid/content/Context;
aput-object v3, v2, v6
invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method
.method public a()Lvg;
.locals 3
iget-object v0, p0, Lvi;->a:Landroid/content/Context;
invoke-virtual {p0, v0}, Lvi;->a(Landroid/content/Context;)Z
move-result v0
new-instance v0, Lvg;
invoke-direct {p0}, Lvi;->b()Ljava/lang/String;
move-result-object v1
invoke-direct {p0}, Lvi;->c()Z
move-result v2
invoke-direct {v0, v1, v2}, Lvg;-><init>(Ljava/lang/String;Z)V
return-object v0
.end method
.method  a(Landroid/content/Context;)Z
.locals 6
const/4 v0, 0x0
:try_start_0
const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "isGooglePlayServicesAvailable"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
aput-object v5, v4, v0
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
const/4 v2, 0x0
new-array v4, v3, [Ljava/lang/Object;
aput-object p1, v4, v0
invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
if-nez p1, :cond_0
const/4 v0, 0x1
:catch_0
:cond_0
return v0
.end method