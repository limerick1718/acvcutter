.class public Lcom/twitter/android/lite/LiteApplication;
.super Landroid/app/Application;
.source "LiteApplication.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/Application;-><init>()V
return-void
.end method
.method public onCreate()V
.locals 2
invoke-super {p0}, Landroid/app/Application;->onCreate()V
invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V
invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;
move-result-object v0
invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/b;->a(Z)V
invoke-static {p0}, Lcom/twitter/android/lite/d;->a(Landroid/app/Application;)V
return-void
.end method