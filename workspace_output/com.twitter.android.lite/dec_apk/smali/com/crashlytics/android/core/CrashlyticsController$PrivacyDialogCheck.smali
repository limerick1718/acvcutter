.class final Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"
.implements Lcom/crashlytics/android/core/ReportUploader$SendCheck;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "PrivacyDialogCheck"
.end annotation
.field private final kit:Luw;
.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;
.field private final promptData:Lyf;
.method public constructor <init>(Luw;Lcom/crashlytics/android/core/PreferenceManager;Lyf;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canSendReports()Z
.locals 4
const/4 v0, 0x0
return v0
.end method