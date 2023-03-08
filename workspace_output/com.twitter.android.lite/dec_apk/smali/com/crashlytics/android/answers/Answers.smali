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
invoke-static {}, Lyh;->a()Lyh;
move-result-object v1
invoke-virtual {v1}, Lyh;->b()Lyk;
move-result-object v1
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v3, "Failed to retrieve settings"
invoke-interface {v1, v0, v3}, Luz;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
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
const/4 v0, 0x0
return-object v0
.end method
.method public getVersion()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
.locals 1
return-void
.end method
.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
.locals 1
return-void
.end method
.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
.locals 1
return-void
.end method
.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
.locals 1
return-void
.end method
.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
.locals 1
return-void
.end method
.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
.locals 1
return-void
.end method
.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
.locals 1
return-void
.end method
.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
.locals 1
return-void
.end method
.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
.locals 1
return-void
.end method
.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
.locals 1
return-void
.end method
.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
.locals 1
return-void
.end method
.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
.locals 1
return-void
.end method
.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
.locals 1
return-void
.end method
.method public onException(Lvo$a;)V
.locals 2
return-void
.end method
.method public onException(Lvo$b;)V
.locals 1
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
iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:goto_0
sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v7, 0x9
iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J
:goto_1
move-wide v6, v1
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
const/4 v0, 0x1
return v0
.end method