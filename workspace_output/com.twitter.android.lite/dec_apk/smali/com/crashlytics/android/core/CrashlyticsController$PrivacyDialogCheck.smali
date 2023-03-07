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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Luw;
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;
iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Lyf;
return-void
.end method
.method static synthetic access$2100(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)Lcom/crashlytics/android/core/PreferenceManager;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;
return-object p0
.end method
.method public canSendReports()Z
.locals 4
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Luw;
invoke-virtual {v0}, Luw;->getFabric()Luq;
move-result-object v0
invoke-virtual {v0}, Luq;->b()Landroid/app/Activity;
move-result-object v0
if-eqz v0, :cond_1
invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
move-result v1
if-eqz v1, :cond_0
goto :goto_0
:cond_0
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;
invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)V
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Lyf;
invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->create(Landroid/app/Activity;Lyf;Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;)Lcom/crashlytics/android/core/CrashPromptDialog;
move-result-object v1
new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;
invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;Lcom/crashlytics/android/core/CrashPromptDialog;)V
invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v2, "CrashlyticsCore"
const-string v3, "Waiting for user opt-in."
invoke-interface {v0, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->await()V
invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->getOptIn()Z
move-result v0
return v0
:cond_1
:goto_0
const/4 v0, 0x1
return v0
.end method