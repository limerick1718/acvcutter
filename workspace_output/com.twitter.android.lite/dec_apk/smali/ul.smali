.class public Lul;
.super Ljava/lang/Object;
.source "PushParamUtils.java"
.method public static a(Landroid/content/Context;)Lcom/twitter/android/lite/model/PushTokenInfo;
.locals 8
new-instance v7, Lcom/twitter/android/lite/model/PushTokenInfo;
invoke-static {p0}, Lug;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-static {p0}, Lul;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v3
const-string v0, "-"
invoke-static {p0, v0}, Luj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v5
const/4 v2, 0x3
const v6, 0xd88b0d
move-object v0, v7
invoke-direct/range {v0 .. v6}, Lcom/twitter/android/lite/model/PushTokenInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
return-object v7
.end method
.method public static a()Ljava/lang/String;
.locals 1
const-string v0, "apk.2.1.2--28"
return-object v0
.end method
.method public static b()Ljava/lang/String;
.locals 1
const-string v0, "x-twitter-client-version"
return-object v0
.end method
.method public static b(Landroid/content/Context;)Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object p0
const-string v0, "android_id"
invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static c()Ljava/lang/String;
.locals 1
const-string v0, "x-twitter-client-language"
return-object v0
.end method
.method public static c(Landroid/content/Context;)Ljava/lang/String;
.locals 1
const-string v0, "-"
invoke-static {p0, v0}, Luj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method