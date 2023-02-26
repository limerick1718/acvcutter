.class Lorg/fdroid/fdroid/ProgressBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "ProgressBufferedInputStream.java"


# instance fields
.field private currentBytes:I

.field private final progressListener:Lorg/fdroid/fdroid/ProgressListener;

.field private final totalBytes:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lorg/fdroid/fdroid/ProgressListener;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    iput-object p2, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    .line 23
    iput p3, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->totalBytes:I

    return-void
.end method


# virtual methods
.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->currentBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->currentBytes:I

    const v1, 0x51615

    .line 33
    rem-int v1, v0, v1

    const/16 v2, 0x2328

    if-ge v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    int-to-long v2, v0

    iget v0, p0, Lorg/fdroid/fdroid/ProgressBufferedInputStream;->totalBytes:I

    int-to-long v4, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/fdroid/fdroid/ProgressListener;->onProgress(JJ)V

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
