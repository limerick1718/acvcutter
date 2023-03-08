.class  Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"
.field private final context:Landroid/content/Context;
.field private eventLogger:Lcom/crashlytics/android/answers/EventLogger;
.field private final eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
new-instance v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
invoke-direct {v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;-><init>()V
invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;
iput-object p2, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
return-void
.end method
.method public getFirebaseAnalytics()Lcom/crashlytics/android/answers/EventLogger;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent;)V
.locals 4
return-void
.end method