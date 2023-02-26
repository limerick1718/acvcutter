.class public Lcom/twitter/android/lite/LiteApplication;
.super Landroid/app/Application;
.source "LiteApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/b;->a(Z)V

    .line 5
    invoke-static {p0}, Lcom/twitter/android/lite/d;->a(Landroid/app/Application;)V

    return-void
.end method
