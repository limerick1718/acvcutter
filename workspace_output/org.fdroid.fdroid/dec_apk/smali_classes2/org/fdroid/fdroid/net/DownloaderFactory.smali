.class public Lorg/fdroid/fdroid/net/DownloaderFactory;
.super Ljava/lang/Object;
.source "DownloaderFactory.java"


# static fields
.field public static final HTTP_MANAGER:Lorg/fdroid/download/HttpManager;

.field private static final TAG:Ljava/lang/String; = "DownloaderFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lorg/fdroid/download/HttpManager;

    .line 29
    invoke-static {}, Lorg/fdroid/fdroid/Utils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/fdroid/fdroid/FDroidApp;->queryString:Ljava/lang/String;

    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->getProxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/fdroid/download/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;)V

    sput-object v0, Lorg/fdroid/fdroid/net/DownloaderFactory;->HTTP_MANAGER:Lorg/fdroid/download/HttpManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/fdroid/fdroid/data/Repo;Landroid/net/Uri;Ljava/io/File;)Lorg/fdroid/download/Downloader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/download/Mirror;->fromStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, p1, p2, v1}, Lorg/fdroid/fdroid/net/DownloaderFactory;->create(Lorg/fdroid/fdroid/data/Repo;Ljava/util/List;Landroid/net/Uri;Ljava/io/File;Lorg/fdroid/download/Mirror;)Lorg/fdroid/download/Downloader;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lorg/fdroid/fdroid/data/Repo;Ljava/util/List;Landroid/net/Uri;Ljava/io/File;Lorg/fdroid/download/Mirror;)Lorg/fdroid/download/Downloader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/fdroid/data/Repo;",
            "Ljava/util/List<",
            "Lorg/fdroid/download/Mirror;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Lorg/fdroid/download/Mirror;",
            ")",
            "Lorg/fdroid/download/Downloader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;

    invoke-direct {p0, p2, p3}, Lorg/fdroid/fdroid/net/BluetoothDownloader;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v1, "content"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance p0, Lorg/fdroid/fdroid/net/TreeUriDownloader;

    invoke-direct {p0, p2, p3}, Lorg/fdroid/fdroid/net/TreeUriDownloader;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v1, "file"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;

    invoke-direct {p0, p2, p3}, Lorg/fdroid/fdroid/net/LocalFileDownloader;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using suffix "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with mirrors "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloaderFactory"

    invoke-static {v0, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->getProxy()Ljava/net/Proxy;

    move-result-object v5

    .line 63
    new-instance p2, Lorg/fdroid/download/DownloadRequest;

    iget-object v6, p0, Lorg/fdroid/fdroid/data/Repo;->username:Ljava/lang/String;

    iget-object v7, p0, Lorg/fdroid/fdroid/data/Repo;->password:Ljava/lang/String;

    move-object v2, p2

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/fdroid/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Lorg/fdroid/download/Mirror;)V

    .line 65
    new-instance p0, Lorg/fdroid/download/HttpDownloader;

    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderFactory;->HTTP_MANAGER:Lorg/fdroid/download/HttpManager;

    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/download/HttpDownloader;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/io/File;)V

    :goto_0
    return-object p0
.end method

.method public static createWithTryFirstMirror(Lorg/fdroid/fdroid/data/Repo;Landroid/net/Uri;Ljava/io/File;)Lorg/fdroid/download/Downloader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/fdroid/download/Mirror;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/fdroid/download/Mirror;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/fdroid/download/Mirror;->fromStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {p0, v1, p1, p2, v0}, Lorg/fdroid/fdroid/net/DownloaderFactory;->create(Lorg/fdroid/fdroid/data/Repo;Ljava/util/List;Landroid/net/Uri;Ljava/io/File;Lorg/fdroid/download/Mirror;)Lorg/fdroid/download/Downloader;

    move-result-object p0

    return-object p0
.end method
