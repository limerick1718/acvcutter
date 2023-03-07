.class public Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
.super Ljava/lang/Object;
.source "ApkRwebInterface.java"
.annotation build Landroidx/annotation/Keep;
.end annotation
.field private static sInstallReferrerValue:Ljava/lang/String; = null
.field private static sIsInstall:Z = false
.field private static sMatClickId:Ljava/lang/String;
.field private static sReferrerUrl:Ljava/lang/String;
.field private mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.field private final mContext:Landroid/content/Context;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;
new-instance p1, Ljava/lang/Thread;
new-instance v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$1;
invoke-direct {v0, p0}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$1;-><init>(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;)V
const-string v1, "AdInfoThread"
invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Thread;->start()V
return-void
.end method
.method static synthetic access$002(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.locals 0
iput-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
return-object p1
.end method
.method static synthetic access$100(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;)Landroid/content/Context;
.locals 0
iget-object p0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;
return-object p0
.end method
.method public static setInstallReferrerValue(Ljava/lang/String;)V
.locals 0
sput-object p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;
return-void
.end method
.method public static setIsInstall(Z)V
.locals 0
sput-boolean p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sIsInstall:Z
return-void
.end method
.method public static setMatClickId(Ljava/lang/String;)V
.locals 0
sput-object p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;
return-void
.end method
.method public static setReferrerUrl(Ljava/lang/String;)V
.locals 0
sput-object p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;
return-void
.end method
.method public getApkPushParams()Ljava/lang/String;
.locals 4
.annotation runtime Landroid/webkit/JavascriptInterface;
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Lul;->b()Ljava/lang/String;
move-result-object v2
invoke-static {}, Lul;->a()Ljava/lang/String;
move-result-object v3
invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "headers"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;
invoke-static {v1}, Lul;->a(Landroid/content/Context;)Lcom/twitter/android/lite/model/PushTokenInfo;
move-result-object v1
const-string v2, "payload"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Lsx;
invoke-direct {v1}, Lsx;-><init>()V
invoke-virtual {v1, v0}, Lsx;->a(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public getNymizerParams()Ljava/lang/String;
.locals 4
.annotation runtime Landroid/webkit/JavascriptInterface;
.end annotation
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v0
iget-object v1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;
const-string v2, "phone"
invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/telephony/TelephonyManager;
invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
move-result-object v1
invoke-static {}, Lun;->a()Lun;
move-result-object v2
invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Lun;->b(Ljava/lang/String;)Lun;
move-result-object v2
sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;
invoke-virtual {v2, v3}, Lun;->c(Ljava/lang/String;)Lun;
move-result-object v2
sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-virtual {v2, v3}, Lun;->d(Ljava/lang/String;)Lun;
move-result-object v2
invoke-virtual {v2, v1}, Lun;->e(Ljava/lang/String;)Lun;
move-result-object v1
invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Lun;->f(Ljava/lang/String;)Lun;
move-result-object v0
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-virtual {v0, v1}, Lun;->a(I)Lun;
move-result-object v0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lun;->a(J)Lun;
move-result-object v0
const-string v1, "android"
invoke-virtual {v0, v1}, Lun;->g(Ljava/lang/String;)Lun;
move-result-object v0
iget-object v1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
if-eqz v1, :cond_0
invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lun;->a(Ljava/lang/String;)Lun;
move-result-object v1
iget-object v2, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
move-result v2
invoke-virtual {v1, v2}, Lun;->a(Z)Lun;
:cond_0
sget-boolean v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sIsInstall:Z
if-eqz v1, :cond_2
sget-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;
if-eqz v1, :cond_1
const-string v1, "launch"
invoke-virtual {v0, v1}, Lun;->h(Ljava/lang/String;)Lun;
move-result-object v1
sget-object v2, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;
invoke-virtual {v1, v2}, Lun;->i(Ljava/lang/String;)Lun;
goto :goto_0
:cond_1
const-string v1, "non_referred_launch"
invoke-virtual {v0, v1}, Lun;->h(Ljava/lang/String;)Lun;
goto :goto_0
:cond_2
sget-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;
if-nez v1, :cond_3
sget-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;
if-nez v1, :cond_3
const-string v1, "non_referred_open"
invoke-virtual {v0, v1}, Lun;->h(Ljava/lang/String;)Lun;
goto :goto_0
:cond_3
const-string v1, "open"
invoke-virtual {v0, v1}, Lun;->h(Ljava/lang/String;)Lun;
sget-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;
if-eqz v1, :cond_4
invoke-virtual {v0, v1}, Lun;->j(Ljava/lang/String;)Lun;
:cond_4
sget-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;
if-eqz v1, :cond_5
invoke-virtual {v0, v1}, Lun;->k(Ljava/lang/String;)Lun;
:cond_5
:goto_0
const/4 v1, 0x0
sput-boolean v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sIsInstall:Z
const/4 v1, 0x0
sput-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;
sput-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;
sput-object v1, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;
new-instance v1, Lsx;
invoke-direct {v1}, Lsx;-><init>()V
invoke-virtual {v1, v0}, Lsx;->a(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public isNotificationOnInSystem()Z
.locals 1
.annotation runtime Landroid/webkit/JavascriptInterface;
.end annotation
iget-object v0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;
invoke-static {v0}, Landroidx/core/app/i;->a(Landroid/content/Context;)Landroidx/core/app/i;
move-result-object v0
invoke-virtual {v0}, Landroidx/core/app/i;->a()Z
move-result v0
return v0
.end method
.method public isOsAdsTrackingOn()Z
.locals 1
.annotation runtime Landroid/webkit/JavascriptInterface;
.end annotation
iget-object v0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
move-result v0
xor-int/lit8 v0, v0, 0x1
return v0
.end method
.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 2
.annotation runtime Landroid/webkit/JavascriptInterface;
.end annotation
new-instance v0, Landroid/content/Intent;
const-string v1, "android.intent.action.SEND"
invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v1, "text/plain"
invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
const-string v1, "android.intent.extra.SUBJECT"
invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
if-eqz p2, :cond_0
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 p2, 0x20
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
:cond_0
const/16 p2, 0x28
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 p2, 0x29
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "android.intent.extra.TEXT"
invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
iget-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;
const/4 p2, 0x0
invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
move-result-object p2
invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
return-void
.end method