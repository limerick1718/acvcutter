.class public Lorg/fdroid/fdroid/net/BluetoothDownloader;
.super Lorg/fdroid/download/Downloader;
.source "BluetoothDownloader.java"


# static fields
.field public static final SCHEME:Ljava/lang/String; = "bluetooth"

.field private static final TAG:Ljava/lang/String; = "BluetoothDownloader"


# instance fields
.field private final connection:Lorg/fdroid/fdroid/nearby/BluetoothConnection;

.field private fileDetails:Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

.field private final sourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p2}, Lorg/fdroid/download/Downloader;-><init>(Ljava/io/File;)V

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, ":"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v0, Lorg/fdroid/fdroid/nearby/BluetoothClient;

    invoke-direct {v0, p2}, Lorg/fdroid/fdroid/nearby/BluetoothClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/BluetoothClient;->openConnection()Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    move-result-object p2

    iput-object p2, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->connection:Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->sourcePath:Ljava/lang/String;

    return-void
.end method

.method private getFileDetails()Lorg/fdroid/fdroid/nearby/httpish/FileDetails;
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->fileDetails:Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    if-nez v0, :cond_0

    const-string v0, "BluetoothDownloader"

    const-string v1, "Going to Bluetooth \"server\" to get file details."

    .line 76
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->sourcePath:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->connection:Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/nearby/httpish/Request;->createHEAD(Ljava/lang/String;Lorg/fdroid/fdroid/nearby/BluetoothConnection;)Lorg/fdroid/fdroid/nearby/httpish/Request;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/httpish/Request;->send()Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->toFileDetails()Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->fileDetails:Lorg/fdroid/fdroid/nearby/httpish/FileDetails;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting file details from Bluetooth \"server\""

    .line 80
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->fileDetails:Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    return-object v0
.end method

.method public static isBluetoothUri(Landroid/net/Uri;)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "([0-9A-F]{2}-)+[0-9A-F]{2}"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->connection:Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->closeQuietly()V

    :cond_0
    return-void
.end method

.method public download()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lorg/fdroid/download/Downloader;->downloadFromStream(Z)V

    .line 101
    iget-object v0, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->connection:Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/BluetoothConnection;->closeQuietly()V

    return-void
.end method

.method protected getInputStream(Z)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->sourcePath:Ljava/lang/String;

    iget-object v0, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->connection:Lorg/fdroid/fdroid/nearby/BluetoothConnection;

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/nearby/httpish/Request;->createGET(Ljava/lang/String;Lorg/fdroid/fdroid/nearby/BluetoothConnection;)Lorg/fdroid/fdroid/nearby/httpish/Request;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Request;->send()Lorg/fdroid/fdroid/nearby/httpish/Response;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->toFileDetails()Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->fileDetails:Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    .line 64
    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/httpish/Response;->toContentStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lorg/fdroid/fdroid/net/BluetoothDownloader;->fileDetails:Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/httpish/FileDetails;->getFileSize()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/BoundedInputStream;->setPropagateClose(Z)V

    return-object v0
.end method

.method public hasChanged()Z
    .locals 2

    .line 88
    invoke-direct {p0}, Lorg/fdroid/fdroid/net/BluetoothDownloader;->getFileDetails()Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/httpish/FileDetails;->getCacheTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/httpish/FileDetails;->getCacheTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fdroid/download/Downloader;->getCacheTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public totalDownloadSize()J
    .locals 2

    .line 94
    invoke-direct {p0}, Lorg/fdroid/fdroid/net/BluetoothDownloader;->getFileDetails()Lorg/fdroid/fdroid/nearby/httpish/FileDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/httpish/FileDetails;->getFileSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method