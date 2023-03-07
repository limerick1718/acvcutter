.class public Lcom/twitter/android/lite/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReferrerReceiver.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
return-void
.end method
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 0
const/4 p1, 0x1
invoke-static {p1}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->setIsInstall(Z)V
const-string p1, "referrer"
invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->setInstallReferrerValue(Ljava/lang/String;)V
return-void
.end method