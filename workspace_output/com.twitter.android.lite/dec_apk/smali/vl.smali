.class public Lvl;
.super Ljava/lang/Object;
.source "ApiKey.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected a()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Landroid/content/Context;)Ljava/lang/String;
.locals 2
invoke-virtual {p0, p1}, Lvl;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
return-object v0
.end method
.method protected b(Landroid/content/Context;)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected c(Landroid/content/Context;)Ljava/lang/String;
.locals 5
const-string v0, "Fabric"
const/4 v1, 0x0
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p1
const/16 v3, 0x80
invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p1
iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz p1, :cond_1
const-string v2, "io.fabric.ApiKey"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "@string/twitter_consumer_secret"
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
goto/32 :cond_0
goto :goto_0
:cond_0
move-object v1, v2
:goto_0
if-nez v1, :cond_1
invoke-static {}, Luq;->g()Luz;
move-result-object v2
const-string v3, "Falling back to Crashlytics key lookup from Manifest"
invoke-interface {v2, v0, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "com.crashlytics.ApiKey"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_1
return-object v1
.end method
.method protected d(Landroid/content/Context;)Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method protected e(Landroid/content/Context;)V
.locals 2
return-void
.end method