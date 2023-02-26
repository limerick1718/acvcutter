.class public Lorg/fdroid/fdroid/net/LocalFileDownloader;
.super Lorg/fdroid/download/Downloader;
.source "LocalFileDownloader.java"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private final sourceFile:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lorg/fdroid/download/Downloader;-><init>(Ljava/io/File;)V

    .line 34
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->sourceFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void
.end method

.method public download()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->sourceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->sourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 80
    iget-object v3, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 82
    iget-object v1, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 83
    iget-object v1, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    const/4 v0, 0x1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/fdroid/download/Downloader;->downloadFromStream(Z)V

    return-void

    .line 75
    :cond_3
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->sourceFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist, try a mirror"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getInputStream(Z)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->sourceFile:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 53
    :goto_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected totalDownloadSize()J
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/fdroid/fdroid/net/LocalFileDownloader;->sourceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
