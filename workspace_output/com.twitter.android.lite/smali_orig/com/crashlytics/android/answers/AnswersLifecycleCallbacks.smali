.class Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;
.super Luo$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

.field private final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Luo$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    return-void
.end method


# virtual methods
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

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 38
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->onActivityPaused()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 32
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

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method
