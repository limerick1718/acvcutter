.class public Lcom/crashlytics/android/answers/Answers;
.super Luw;
.source "Answers.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Luw<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"
.field public static final TAG:Ljava/lang/String; = "Answers"
.field  analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.field  firebaseEnabled:Z
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Luw;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
return-void
.end method
.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
.locals 1
const-class v0, Lcom/crashlytics/android/answers/Answers;
invoke-static {v0}, Luq;->a(Ljava/lang/Class;)Luw;
move-result-object v0
check-cast v0, Lcom/crashlytics/android/answers/Answers;
return-object v0
.end method
.method private logFirebaseModeEnabledWarning(Ljava/lang/String;)V
.locals 3
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Method "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, " is not supported when using Crashlytics through Firebase."
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "Answers"
invoke-interface {v0, v1, p1}, Luz;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
.method protected doInBackground()Ljava/lang/Boolean;
.locals 5
const-string v0, "Answers"
invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lvq;->a(Landroid/content/Context;)Lvq;
move-result-object v1
invoke-virtual {v1}, Lvq;->a()Z
move-result v1
const/4 v2, 0x0
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
if-nez v1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "Fabric"
const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."
invoke-interface {v0, v1, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V
return-object v2
:cond_0
:try_start_0
invoke-static {}, Lyh;->a()Lyh;
move-result-object v1
invoke-virtual {v1}, Lyh;->b()Lyk;
move-result-object v1
if-nez v1, :cond_1
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v3, "Failed to retrieve settings"
invoke-interface {v1, v0, v3}, Luz;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_1
iget-object v3, v1, Lyk;->d:Lyd;
iget-boolean v3, v3, Lyd;->d:Z
if-eqz v3, :cond_2
invoke-static {}, Luq;->g()Luz;
move-result-object v3
const-string v4, "Analytics collection enabled"
invoke-interface {v3, v0, v4}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
iget-object v1, v1, Lyk;->e:Lxs;
invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getOverridenSpiEndpoint()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v1, v4}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
const/4 v1, 0x1
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
:cond_2
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v3, "Analytics collection disabled"
invoke-interface {v1, v0, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
invoke-virtual {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-object v2
:catch_0
move-exception v1
invoke-static {}, Luq;->g()Luz;
move-result-object v3
const-string v4, "Error dealing with settings"
invoke-interface {v3, v0, v4, v1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-object v2
.end method
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->doInBackground()Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
const-string v0, "com.crashlytics.sdk.android:answers"
return-object v0
.end method
.method  getOverridenSpiEndpoint()Ljava/lang/String;
.locals 2
invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;
move-result-object v0
const-string v1, "com.crashlytics.ApiEndpoint"
invoke-static {v0, v1}, Lvn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public getVersion()Ljava/lang/String;
.locals 1
const-string v0, "1.4.7.32"
return-object v0
.end method
.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logAddToCart"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logContentView"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logCustom"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logInvite"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logLevelEnd"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logLevelStart"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logLogin"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logPurchase"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logRating"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logSearch"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logShare"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logSignUp"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
.locals 1
if-eqz p1, :cond_2
iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
if-eqz v0, :cond_0
const-string p1, "logStartCheckout"
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
:cond_1
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "event must not be null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public onException(Lvo$a;)V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_0
invoke-virtual {p1}, Lvo$a;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Lvo$a;->b()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
:cond_0
return-void
.end method
.method public onException(Lvo$b;)V
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
if-eqz v0, :cond_0
invoke-virtual {p1}, Lvo$b;->a()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V
:cond_0
return-void
.end method
.method protected onPreExecute()Z
.locals 9
.annotation build Landroid/annotation/SuppressLint;
value = {
"NewApi"
}
.end annotation
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;
move-result-object v8
invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v3
iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I
invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v4
iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
if-nez v5, :cond_0
const-string v5, "0.0"
goto :goto_0
:cond_0
iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:goto_0
sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v7, 0x9
if-lt v6, v7, :cond_1
iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J
:goto_1
move-wide v6, v1
goto :goto_2
:cond_1
invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v1
new-instance v2, Ljava/io/File;
iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/io/File;->lastModified()J
move-result-wide v1
goto :goto_1
:goto_2
invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getIdManager()Lvx;
move-result-object v3
move-object v1, p0
move-object v2, v8
invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Luw;Landroid/content/Context;Lvx;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
move-result-object v1
iput-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
invoke-virtual {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->enable()V
new-instance v1, Lvw;
invoke-direct {v1}, Lvw;-><init>()V
invoke-virtual {v1, v8}, Lvw;->b(Landroid/content/Context;)Z
move-result v1
iput-boolean v1, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
const/4 v0, 0x1
return v0
:catch_0
move-exception v1
invoke-static {}, Luq;->g()Luz;
move-result-object v2
const-string v3, "Answers"
const-string v4, "Error retrieving app properties"
invoke-interface {v2, v3, v4, v1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v0
.end method