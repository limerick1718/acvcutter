.class public Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
.super Ljava/lang/Object;
.source "ApkRwebInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static sInstallReferrerValue:Ljava/lang/String; = null

.field private static sIsInstall:Z = false

.field private static sMatClickId:Ljava/lang/String;

.field private static sReferrerUrl:Ljava/lang/String;


# instance fields
.field private mAdInfo:Lu4$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$a;-><init>(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;)V

    const-string v1, "AdInfoThread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$002(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;Lu4$a;)Lu4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lu4$a;

    return-object p1
.end method

.method static synthetic access$100(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static setInstallReferrerValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;

    return-void
.end method

.method public static setIsInstall(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sIsInstall:Z

    return-void
.end method

.method public static setMatClickId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;

    return-void
.end method

.method public static setReferrerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApkPushParams()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Luw;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Luw;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;

    invoke-static {v1}, Luw;->b(Landroid/content/Context;)Lcom/twitter/android/lite/model/PushTokenInfo;

    move-result-object v1

    const-string v2, "payload"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lfv;

    invoke-direct {v1}, Lfv;-><init>()V

    invoke-virtual {v1, v0}, Lfv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNymizerParams()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lww;->a()Lww;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lww;->c(Ljava/lang/String;)Lww;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lww;->d(Ljava/lang/String;)Lww;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lww;->g(Ljava/lang/String;)Lww;

    .line 8
    invoke-virtual {v2, v1}, Lww;->e(Ljava/lang/String;)Lww;

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lww;->f(Ljava/lang/String;)Lww;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v2, v0}, Lww;->a(I)Lww;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lww;->a(J)Lww;

    const-string v0, "android"

    .line 12
    invoke-virtual {v2, v0}, Lww;->h(Ljava/lang/String;)Lww;

    .line 13
    iget-object v0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lu4$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lu4$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lww;->b(Ljava/lang/String;)Lww;

    iget-object v0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lu4$a;

    .line 15
    invoke-virtual {v0}, Lu4$a;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lww;->a(Z)Lww;

    .line 16
    :cond_0
    sget-boolean v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sIsInstall:Z

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "launch"

    .line 18
    invoke-virtual {v2, v0}, Lww;->a(Ljava/lang/String;)Lww;

    sget-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Lww;->j(Ljava/lang/String;)Lww;

    goto :goto_0

    :cond_1
    const-string v0, "non_referred_launch"

    .line 20
    invoke-virtual {v2, v0}, Lww;->a(Ljava/lang/String;)Lww;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "non_referred_open"

    .line 22
    invoke-virtual {v2, v0}, Lww;->a(Ljava/lang/String;)Lww;

    goto :goto_0

    :cond_3
    const-string v0, "open"

    .line 23
    invoke-virtual {v2, v0}, Lww;->a(Ljava/lang/String;)Lww;

    .line 24
    sget-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v2, v0}, Lww;->k(Ljava/lang/String;)Lww;

    .line 26
    :cond_4
    sget-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v2, v0}, Lww;->i(Ljava/lang/String;)Lww;

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sIsInstall:Z

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sInstallReferrerValue:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sReferrerUrl:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->sMatClickId:Ljava/lang/String;

    .line 32
    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    invoke-virtual {v0, v2}, Lfv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNotificationOnInSystem()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mAdInfo:Lu4$a;

    invoke-virtual {v0}, Lu4$a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p2, 0x28

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
