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
const/4 v0, 0x0
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
return-void
.end method