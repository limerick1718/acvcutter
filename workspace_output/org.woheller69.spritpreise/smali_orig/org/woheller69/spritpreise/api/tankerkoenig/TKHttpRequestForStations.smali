.class public Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;
.super Ljava/lang/Object;
.source "TKHttpRequestForStations.java"

# interfaces
.implements Lorg/woheller69/spritpreise/api/IHttpRequestForStations;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getUrlForQueryingStations(Landroid/content/Context;FF)Ljava/lang/String;
    .locals 5

    .line 44
    new-instance v0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    .line 45
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    .line 46
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "https://creativecommons.tankerkoenig.de/json/"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string p2, "pref_searchRadius"

    const-string p3, "3"

    .line 52
    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const-string p2, "pref_sort"

    .line 53
    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "pref_type"

    const-string v3, "all"

    if-eqz p2, :cond_0

    invoke-interface {v1, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "price"

    goto :goto_0

    :cond_0
    const-string p2, "dist"

    :goto_0
    const/4 v4, 0x4

    aput-object p2, v2, v4

    const/4 p2, 0x5

    .line 54
    invoke-interface {v1, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x6

    .line 55
    invoke-virtual {v0, p1}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->getTKApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "%slist.php?lat=%s&lng=%s&rad=%s&sort=%s&type=%s&apikey=%s"

    .line 47
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public perform(FFI)V
    .locals 2

    .line 38
    new-instance v0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;

    iget-object v1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object p3, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;->context:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, p2}, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;->getUrlForQueryingStations(Landroid/content/Context;FF)Ljava/lang/String;

    move-result-object p1

    .line 40
    sget-object p2, Lorg/woheller69/spritpreise/http/HttpRequestType;->GET:Lorg/woheller69/spritpreise/http/HttpRequestType;

    new-instance p3, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;

    iget-object v1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;->context:Landroid/content/Context;

    invoke-direct {p3, v1}, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, p2, p3}, Lorg/woheller69/spritpreise/http/IHttpRequest;->make(Ljava/lang/String;Lorg/woheller69/spritpreise/http/HttpRequestType;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V

    return-void
.end method
