.class  Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.super Ljava/lang/Object;
.source "AnswersPreferenceManager.java"
.field static final PREFKEY_ANALYTICS_LAUNCHED:Ljava/lang/String; = "analytics_launched"
.field static final PREF_STORE_NAME:Ljava/lang/String; = "settings"
.field private final prefStore:Lxp;
.method constructor <init>(Lxp;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lxp;
return-void
.end method
.method public static build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.locals 2
new-instance v0, Lxq;
const-string v1, "settings"
invoke-direct {v0, p0, v1}, Lxq;-><init>(Landroid/content/Context;Ljava/lang/String;)V
new-instance p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;
invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;-><init>(Lxp;)V
return-object p0
.end method
.method public hasAnalyticsLaunched()Z
.locals 3
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lxp;
invoke-interface {v0}, Lxp;->a()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "analytics_launched"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
return v0
.end method
.method public setAnalyticsLaunched()V
.locals 4
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lxp;
invoke-interface {v0}, Lxp;->b()Landroid/content/SharedPreferences$Editor;
move-result-object v1
const-string v2, "analytics_launched"
const/4 v3, 0x1
invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
move-result-object v1
invoke-interface {v0, v1}, Lxp;->a(Landroid/content/SharedPreferences$Editor;)Z
return-void
.end method