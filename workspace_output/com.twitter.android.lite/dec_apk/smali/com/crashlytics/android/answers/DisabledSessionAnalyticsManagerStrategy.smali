.class  Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;
.super Ljava/lang/Object;
.source "DisabledSessionAnalyticsManagerStrategy.java"
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancelTimeBasedFileRollOver()V
.locals 0
return-void
.end method
.method public deleteAllEvents()V
.locals 0
return-void
.end method
.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
.locals 0
return-void
.end method
.method public rollFileOver()Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public scheduleTimeBasedRollOverIfNeeded()V
.locals 0
return-void
.end method
.method public sendEvents()V
.locals 0
return-void
.end method
.method public setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
.locals 0
return-void
.end method