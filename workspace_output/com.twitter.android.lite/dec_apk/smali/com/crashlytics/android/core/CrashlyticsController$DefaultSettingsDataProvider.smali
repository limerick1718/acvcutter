.class final Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"
.implements Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "DefaultSettingsDataProvider"
.end annotation
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V
.locals 0
invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>()V
return-void
.end method
.method public getSettingsData()Lyk;
.locals 1
invoke-static {}, Lyh;->a()Lyh;
move-result-object v0
invoke-virtual {v0}, Lyh;->b()Lyk;
move-result-object v0
return-object v0
.end method