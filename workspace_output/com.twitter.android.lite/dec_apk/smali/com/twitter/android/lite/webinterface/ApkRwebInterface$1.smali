.class  Lcom/twitter/android/lite/webinterface/ApkRwebInterface$1;
.super Ljava/lang/Object;
.source "ApkRwebInterface.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/twitter/android/lite/webinterface/ApkRwebInterface;-><init>(Landroid/content/Context;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
.method constructor <init>(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;)V
.locals 0
iput-object p1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$1;->a:Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
:try_start_0
iget-object v0, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$1;->a:Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
iget-object v1, p0, Lcom/twitter/android/lite/webinterface/ApkRwebInterface$1;->a:Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
invoke-static {v1}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->access$100(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;)Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
move-result-object v1
invoke-static {v0, v1}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->access$002(Lcom/twitter/android/lite/webinterface/ApkRwebInterface;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
return-void
.end method