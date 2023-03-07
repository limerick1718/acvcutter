.class Lya;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lyj;


# instance fields
.field private final a:Lyn;

.field private final b:Lym;

.field private final c:Lvp;

.field private final d:Lxx;

.field private final e:Lyo;

.field private final f:Luw;

.field private final g:Lxp;

.field private final h:Lvq;


# direct methods
.method public constructor <init>(Luw;Lyn;Lvp;Lym;Lxx;Lyo;Lvq;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lya;->f:Luw;

    .line 60
    iput-object p2, p0, Lya;->a:Lyn;

    .line 61
    iput-object p3, p0, Lya;->c:Lvp;

    .line 62
    iput-object p4, p0, Lya;->b:Lym;

    .line 63
    iput-object p5, p0, Lya;->d:Lxx;

    .line 64
    iput-object p6, p0, Lya;->e:Lyo;

    .line 65
    iput-object p7, p0, Lya;->h:Lvq;

    .line 66
    new-instance p1, Lxq;

    iget-object p2, p0, Lya;->f:Luw;

    invoke-direct {p1, p2}, Lxq;-><init>(Luw;)V

    iput-object p1, p0, Lya;->g:Lxp;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    invoke-static {}, Luq;->g()Luz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lyi;)Lyk;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 121
    :try_start_0
    sget-object v2, Lyi;->b:Lyi;

    invoke-virtual {v2, p1}, Lyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    iget-object v2, p0, Lya;->d:Lxx;

    invoke-interface {v2}, Lxx;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 125
    iget-object v3, p0, Lya;->b:Lym;

    iget-object v4, p0, Lya;->c:Lvp;

    invoke-interface {v3, v4, v2}, Lym;->a(Lvp;Lorg/json/JSONObject;)Lyk;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    .line 129
    invoke-direct {p0, v2, v4}, Lya;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lya;->c:Lvp;

    invoke-interface {v2}, Lvp;->a()J

    move-result-wide v4

    .line 133
    sget-object v2, Lyi;->c:Lyi;

    invoke-virtual {v2, p1}, Lyi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 134
    invoke-virtual {v3, v4, v5}, Lyk;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Luq;->g()Luz;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 136
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Luq;->g()Luz;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 141
    :cond_2
    :try_start_2
    invoke-static {}, Luq;->g()Luz;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 145
    :cond_3
    invoke-static {}, Luq;->g()Luz;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 149
    :goto_1
    invoke-static {}, Luq;->g()Luz;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Lyk;
    .locals 1

    .line 70
    sget-object v0, Lyi;->a:Lyi;

    invoke-virtual {p0, v0}, Lya;->a(Lyi;)Lyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lyi;)Lyk;
    .locals 5

    .line 74
    iget-object v0, p0, Lya;->h:Lvq;

    invoke-virtual {v0}, Lvq;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Luq;->g()Luz;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Luq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lya;->b(Lyi;)Lyk;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 93
    iget-object p1, p0, Lya;->e:Lyo;

    iget-object v0, p0, Lya;->a:Lyn;

    invoke-interface {p1, v0}, Lyo;->a(Lyn;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lya;->b:Lym;

    iget-object v3, p0, Lya;->c:Lvp;

    invoke-interface {v0, v3, p1}, Lym;->a(Lvp;Lorg/json/JSONObject;)Lyk;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lya;->d:Lxx;

    iget-wide v3, v2, Lyk;->g:J

    invoke-interface {v0, v3, v4, p1}, Lxx;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 99
    invoke-direct {p0, p1, v0}, Lya;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 108
    sget-object p1, Lyi;->c:Lyi;

    invoke-direct {p0, p1}, Lya;->b(Lyi;)Lyk;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Luq;->g()Luz;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lya;->g:Lxp;

    invoke-interface {v0}, Lxp;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 171
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    iget-object p1, p0, Lya;->g:Lxp;

    invoke-interface {p1, v0}, Lxp;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lya;->f:Luw;

    invoke-virtual {v1}, Luw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvn;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lvn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Lya;->g:Lxp;

    invoke-interface {v0}, Lxp;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lya;->c()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lya;->b()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
