.class public Lcom/twitter/android/lite/LiteApplication;
.super Landroid/app/Application;
.source "LiteApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 13
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    new-instance v0, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Luw;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Luq;->a(Landroid/content/Context;[Luw;)Luq;

    .line 19
    invoke-static {p0}, Lcom/twitter/android/lite/c;->a(Landroid/app/Application;)V

    return-void
.end method
