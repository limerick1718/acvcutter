.class public Lip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private a:Ljava/lang/Object;

.field b:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/content/SharedPreferences;

.field private volatile e:Z

.field private volatile f:Z

.field private final g:Lfo;

.field private h:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lip;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    iput-object v0, p0, Lip;->b:Lhn;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lip;->c:Z

    .line 5
    new-instance v1, Lhn;

    invoke-direct {v1}, Lhn;-><init>()V

    iput-object v1, p0, Lip;->h:Lhn;

    .line 6
    iput-object p1, p0, Lip;->g:Lfo;

    .line 7
    invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lzo;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lip;->d:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 9
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lip;->d:Landroid/content/SharedPreferences;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 13
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v3, "Unable to get PackageManager. Falling through"

    invoke-virtual {v1, v3, p1}, Lmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_1
    iput-boolean p1, p0, Lip;->f:Z

    .line 19
    iput-boolean v0, p0, Lip;->e:Z

    .line 20
    iget-object p1, p0, Lip;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lip;->b:Lhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn;->b(Ljava/lang/Object;)Z

    .line 23
    iput-boolean v2, p0, Lip;->c:Z

    .line 24
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lip;->h:Lhn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhn;->b(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lip;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lip;->f:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lip;->g:Lfo;

    invoke-virtual {v0}, Lfo;->e()Z

    move-result v0

    return v0
.end method

.method public b()Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lip;->b:Lhn;

    invoke-virtual {v1}, Lhn;->a()Lgn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "ApplySharedPref"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lip;->f:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lip;->e:Z

    .line 6
    iget-object v1, p0, Lip;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v1, p0, Lip;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-boolean p1, p0, Lip;->c:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lip;->b:Lhn;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lhn;->b(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v0, p0, Lip;->c:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lip;->c:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lhn;

    invoke-direct {p1}, Lhn;-><init>()V

    iput-object p1, p0, Lip;->b:Lhn;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lip;->c:Z

    .line 14
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip;->h:Lhn;

    .line 2
    invoke-virtual {v0}, Lhn;->a()Lgn;

    move-result-object v0

    invoke-virtual {p0}, Lip;->b()Lgn;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lzp;->a(Lgn;Lgn;)Lgn;

    move-result-object v0

    return-object v0
.end method
