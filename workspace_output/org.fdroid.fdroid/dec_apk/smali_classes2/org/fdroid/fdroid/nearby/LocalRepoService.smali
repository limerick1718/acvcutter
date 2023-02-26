.class public Lorg/fdroid/fdroid/nearby/LocalRepoService;
.super Landroid/app/IntentService;
.source "LocalRepoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/LocalRepoService$GenerateLocalRepoThread;
    }
.end annotation


# static fields
.field public static final ACTION_CREATE:Ljava/lang/String; = "org.fdroid.fdroid.nearby.action.CREATE"

.field public static final ACTION_STATUS:Ljava/lang/String; = "localRepoStatusAction"

.field public static final EXTRA_PACKAGE_NAMES:Ljava/lang/String; = "org.fdroid.fdroid.nearby.extra.PACKAGE_NAMES"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "localRepoStatusExtra"

.field public static final STATUS_ERROR:I = 0x2

.field public static final STATUS_PROGRESS:I = 0x1

.field public static final STATUS_STARTED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "LocalRepoService"


# instance fields
.field private currentlyProcessedApps:[Ljava/lang/String;

.field private thread:Lorg/fdroid/fdroid/nearby/LocalRepoService$GenerateLocalRepoThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LocalRepoService"

    .line 48
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService;->currentlyProcessedApps:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/nearby/LocalRepoService;)[Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService;->currentlyProcessedApps:[Ljava/lang/String;

    return-object p0
.end method

.method static broadcast(Landroid/content/Context;II)V
    .locals 0

    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static broadcast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "localRepoStatusAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "localRepoStatusExtra"

    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "android.intent.extra.TEXT"

    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static create(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->create(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/nearby/LocalRepoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.nearby.action.CREATE"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "org.fdroid.fdroid.nearby.extra.PACKAGE_NAMES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static runProcess(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 8

    .line 103
    :try_start_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->get(Landroid/content/Context;)Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    move-result-object v0

    const v1, 0x7f1000a0

    const/4 v2, 0x1

    .line 104
    invoke-static {p0, v2, v1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;II)V

    .line 105
    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->deleteRepo()V

    .line 106
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    const v6, 0x7f100024

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    .line 107
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2, v6}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    invoke-virtual {v0, p0, v5}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->addApp(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->getSharingUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->writeIndexPage(Ljava/lang/String;)V

    const p1, 0x7f10025e

    .line 112
    invoke-static {p0, v2, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;II)V

    .line 113
    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->writeIndexJar()V

    const p1, 0x7f1000f4

    .line 114
    invoke-static {p0, v2, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;II)V

    .line 115
    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->copyApksToRepo()V

    const p1, 0x7f10009a

    .line 116
    invoke-static {p0, v2, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;II)V

    .line 118
    new-instance p1, Lorg/fdroid/fdroid/nearby/LocalRepoService$1;

    invoke-direct {p1, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoService$1;-><init>(Lorg/fdroid/fdroid/nearby/LocalRepoManager;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 126
    invoke-static {p0, v3, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const/4 v0, 0x2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->broadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x13

    .line 70
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "org.fdroid.fdroid.nearby.extra.PACKAGE_NAMES"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalRepoService"

    if-eqz p1, :cond_3

    .line 72
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService;->currentlyProcessedApps:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "packageNames list unchanged, quiting"

    .line 79
    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService;->currentlyProcessedApps:[Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService;->thread:Lorg/fdroid/fdroid/nearby/LocalRepoService$GenerateLocalRepoThread;

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    :cond_2
    new-instance p1, Lorg/fdroid/fdroid/nearby/LocalRepoService$GenerateLocalRepoThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoService$GenerateLocalRepoThread;-><init>(Lorg/fdroid/fdroid/nearby/LocalRepoService;Lorg/fdroid/fdroid/nearby/LocalRepoService$1;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService;->thread:Lorg/fdroid/fdroid/nearby/LocalRepoService$GenerateLocalRepoThread;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "no packageNames found, quiting"

    .line 73
    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
