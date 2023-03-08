.class public Lvw;
.super Ljava/lang/Object;
.source "FirebaseInfo.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  a(Landroid/content/Context;)Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method  a(Ljava/lang/String;)Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public b(Landroid/content/Context;)Z
.locals 3
const/4 v0, 0x0
const-string v1, "com.crashlytics.useFirebaseAppId"
invoke-static {p1, v1, v0}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v1
const/4 v2, 0x1
invoke-virtual {p0, p1}, Lvw;->e(Landroid/content/Context;)Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {p0, p1}, Lvw;->c(Landroid/content/Context;)Z
move-result p1
:cond_1
return v0
.end method
.method  c(Landroid/content/Context;)Z
.locals 2
new-instance v0, Lvl;
invoke-direct {v0}, Lvl;-><init>()V
invoke-virtual {v0, p1}, Lvl;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x1
return v1
.end method
.method public d(Landroid/content/Context;)Z
.locals 3
const-string v0, "io.fabric.auto_initialize"
const-string v1, "bool"
invoke-static {p1, v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result v0
const/4 p1, 0x0
return p1
.end method
.method  e(Landroid/content/Context;)Z
.locals 2
const-string v0, "google_app_id"
const-string v1, "string"
invoke-static {p1, v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result v0
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object p1
invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
xor-int/lit8 p1, p1, 0x1
return p1
.end method