.class  Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;
.super Luo$b;
.source "AnswersLifecycleCallbacks.java"
.field private final analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.field private final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V
.locals 0
invoke-direct {p0}, Luo$b;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
return-void
.end method
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 0
return-void
.end method
.method public onActivityDestroyed(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public onActivityPaused(Landroid/app/Activity;)V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->onActivityPaused()V
return-void
.end method
.method public onActivityResumed(Landroid/app/Activity;)V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->onActivityResumed()V
return-void
.end method
.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 0
return-void
.end method
.method public onActivityStarted(Landroid/app/Activity;)V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
return-void
.end method
.method public onActivityStopped(Landroid/app/Activity;)V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
return-void
.end method