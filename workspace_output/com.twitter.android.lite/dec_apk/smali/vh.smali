.class  Lvh;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"
.field private final a:Landroid/content/Context;
.field private final b:Lxp;
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
iput-object v0, p0, Lvh;->a:Landroid/content/Context;
new-instance v0, Lxq;
const-string v1, "TwitterAdvertisingInfoPreferences"
invoke-direct {v0, p1, v1}, Lxq;-><init>(Landroid/content/Context;Ljava/lang/String;)V
iput-object v0, p0, Lvh;->b:Lxp;
return-void
.end method
.method static synthetic a(Lvh;)Lvg;
.locals 0
invoke-direct {p0}, Lvh;->e()Lvg;
move-result-object p0
return-object p0
.end method
.method private a(Lvg;)V
.locals 2
new-instance v0, Ljava/lang/Thread;
new-instance v1, Lvh$1;
invoke-direct {v1, p0, p1}, Lvh$1;-><init>(Lvh;Lvg;)V
invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
invoke-virtual {v0}, Ljava/lang/Thread;->start()V
return-void
.end method
.method static synthetic a(Lvh;Lvg;)V
.locals 0
invoke-direct {p0, p1}, Lvh;->b(Lvg;)V
return-void
.end method
.method private b(Lvg;)V
.locals 5
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
invoke-direct {p0, p1}, Lvh;->c(Lvg;)Z
move-result v0
const-string v1, "limit_ad_tracking_enabled"
const-string v2, "advertising_id"
if-eqz v0, :cond_0
iget-object v0, p0, Lvh;->b:Lxp;
invoke-interface {v0}, Lxp;->b()Landroid/content/SharedPreferences$Editor;
move-result-object v3
iget-object v4, p1, Lvg;->a:Ljava/lang/String;
invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object v2
iget-boolean p1, p1, Lvg;->b:Z
invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {v0, p1}, Lxp;->a(Landroid/content/SharedPreferences$Editor;)Z
goto :goto_0
:cond_0
iget-object p1, p0, Lvh;->b:Lxp;
invoke-interface {p1}, Lxp;->b()Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {p1, v0}, Lxp;->a(Landroid/content/SharedPreferences$Editor;)Z
:goto_0
return-void
.end method
.method private c(Lvg;)Z
.locals 0
if-eqz p1, :cond_0
iget-object p1, p1, Lvg;->a:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method
.method private e()Lvg;
.locals 4
invoke-virtual {p0}, Lvh;->c()Lvk;
move-result-object v0
invoke-interface {v0}, Lvk;->a()Lvg;
move-result-object v0
invoke-direct {p0, v0}, Lvh;->c(Lvg;)Z
move-result v1
const-string v2, "Fabric"
if-nez v1, :cond_1
invoke-virtual {p0}, Lvh;->d()Lvk;
move-result-object v0
invoke-interface {v0}, Lvk;->a()Lvg;
move-result-object v0
invoke-direct {p0, v0}, Lvh;->c(Lvg;)Z
move-result v1
if-nez v1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v3, "AdvertisingInfo not present"
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_0
:cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v3, "Using AdvertisingInfo from Service Provider"
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_0
:cond_1
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v3, "Using AdvertisingInfo from Reflection Provider"
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
:goto_0
return-object v0
.end method
.method public a()Lvg;
.locals 4
invoke-virtual {p0}, Lvh;->b()Lvg;
move-result-object v0
invoke-direct {p0, v0}, Lvh;->c(Lvg;)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Fabric"
const-string v3, "Using AdvertisingInfo from Preference Store"
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, v0}, Lvh;->a(Lvg;)V
return-object v0
:cond_0
invoke-direct {p0}, Lvh;->e()Lvg;
move-result-object v0
invoke-direct {p0, v0}, Lvh;->b(Lvg;)V
return-object v0
.end method
.method protected b()Lvg;
.locals 4
iget-object v0, p0, Lvh;->b:Lxp;
invoke-interface {v0}, Lxp;->a()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "advertising_id"
const-string v2, ""
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lvh;->b:Lxp;
invoke-interface {v1}, Lxp;->a()Landroid/content/SharedPreferences;
move-result-object v1
const-string v2, "limit_ad_tracking_enabled"
const/4 v3, 0x0
invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v1
new-instance v2, Lvg;
invoke-direct {v2, v0, v1}, Lvg;-><init>(Ljava/lang/String;Z)V
return-object v2
.end method
.method public c()Lvk;
.locals 2
new-instance v0, Lvi;
iget-object v1, p0, Lvh;->a:Landroid/content/Context;
invoke-direct {v0, v1}, Lvi;-><init>(Landroid/content/Context;)V
return-object v0
.end method
.method public d()Lvk;
.locals 2
new-instance v0, Lvj;
iget-object v1, p0, Lvh;->a:Landroid/content/Context;
invoke-direct {v0, v1}, Lvj;-><init>(Landroid/content/Context;)V
return-object v0
.end method