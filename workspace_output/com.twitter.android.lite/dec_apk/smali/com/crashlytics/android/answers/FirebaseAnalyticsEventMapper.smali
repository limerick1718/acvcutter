.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsEventMapper.java"
.field private static final EVENT_NAMES:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final FIREBASE_LEVEL_NAME:Ljava/lang/String; = "level_name"
.field private static final FIREBASE_METHOD:Ljava/lang/String; = "method"
.field private static final FIREBASE_RATING:Ljava/lang/String; = "rating"
.field private static final FIREBASE_SUCCESS:Ljava/lang/String; = "success"
.method static constructor <clinit>()V
.locals 27
new-instance v0, Ljava/util/HashSet;
const-string v1, "app_clear_data"
const-string v2, "app_exception"
const-string v3, "app_remove"
const-string v4, "app_upgrade"
const-string v5, "app_install"
const-string v6, "app_update"
const-string v7, "firebase_campaign"
const-string v8, "error"
const-string v9, "first_open"
const-string v10, "first_visit"
const-string v11, "in_app_purchase"
const-string v12, "notification_dismiss"
const-string v13, "notification_foreground"
const-string v14, "notification_open"
const-string v15, "notification_receive"
const-string v16, "os_update"
const-string v17, "session_start"
const-string v18, "user_engagement"
const-string v19, "ad_exposure"
const-string v20, "adunit_exposure"
const-string v21, "ad_query"
const-string v22, "ad_activeview"
const-string v23, "ad_impression"
const-string v24, "ad_click"
const-string v25, "screen_view"
const-string v26, "firebase_extra_parameter"
filled-new-array/range {v1 .. v26}, [Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v1
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
sput-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->EVENT_NAMES:Ljava/util/Set;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public mapEvent(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;
.locals 5
const/4 v0, 0x0
return-object v0
.end method