.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
.super Lvf;
.source "SessionAnalyticsFilesSender.java"

# interfaces
.implements Lxa;


# static fields
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.crashlytics.android.events"

.field static final FILE_PARAM_NAME:Ljava/lang/String; = "session_analytics_file_"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Ljava/lang/String;)V
    .locals 6

    .line 28
    sget-object v5, Lxg;->b:Lxg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvf;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V

    .line 29
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 34
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->getHttpRequest()Lxh;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 38
    invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->kit:Luw;

    .line 39
    invoke-virtual {v1}, Luw;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v0, v2, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    const-string v2, "X-CRASHLYTICS-API-KEY"

    .line 40
    invoke-virtual {v0, v2, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session_analytics_file_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/vnd.crashlytics.android.events"

    invoke-virtual {v0, v6, v7, v8, v4}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;

    add-int/2addr v3, v5

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Luq;->g()Luz;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " analytics files to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Answers"

    .line 49
    invoke-interface {v1, v3, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lxh;->b()I

    move-result p1

    .line 52
    invoke-static {}, Luq;->g()Luz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code for analytics file send is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lwa;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
