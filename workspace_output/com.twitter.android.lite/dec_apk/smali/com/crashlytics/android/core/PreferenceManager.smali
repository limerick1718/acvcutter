.class  Lcom/crashlytics/android/core/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.java"
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
.field static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"
.field private static final PREF_MIGRATION_COMPLETE:Ljava/lang/String; = "preferences_migration_complete"
.field private static final SHOULD_ALWAYS_SEND_REPORTS_DEFAULT:Z = false
.field private final kit:Lcom/crashlytics/android/core/CrashlyticsCore;
.field private final preferenceStore:Lxp;
.method public constructor <init>(Lxp;Lcom/crashlytics/android/core/CrashlyticsCore;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lxp;
iput-object p2, p0, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;
return-void
.end method
.method public static create(Lxp;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/PreferenceManager;
.locals 1
new-instance v0, Lcom/crashlytics/android/core/PreferenceManager;
invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/PreferenceManager;-><init>(Lxp;Lcom/crashlytics/android/core/CrashlyticsCore;)V
return-object v0
.end method
.method  setShouldAlwaysSendReports(Z)V
.locals 3
return-void
.end method
.method  shouldAlwaysSendReports()Z
.locals 7
const/4 v0, 0x0
return v0
.end method