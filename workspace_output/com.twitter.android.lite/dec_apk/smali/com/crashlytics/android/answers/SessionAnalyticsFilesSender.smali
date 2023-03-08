.class  Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
.super Lvf;
.source "SessionAnalyticsFilesSender.java"
.implements Lxa;
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.crashlytics.android.events"
.field static final FILE_PARAM_NAME:Ljava/lang/String; = "session_analytics_file_"
.field private final apiKey:Ljava/lang/String;
.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Ljava/lang/String;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public send(Ljava/util/List;)Z
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/io/File;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method