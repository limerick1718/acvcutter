.class final Lorg/acra/util/NonBlockingBufferedReader;
.super Ljava/lang/Object;
.source "NonBlockingBufferedReader.java"


# instance fields
.field private backgroundReaderThread:Ljava/lang/Thread;

.field private final lines:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/BufferedReader;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->lines:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->backgroundReaderThread:Ljava/lang/Thread;

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/acra/util/NonBlockingBufferedReader$1;

    invoke-direct {v1, p0, p1}, Lorg/acra/util/NonBlockingBufferedReader$1;-><init>(Lorg/acra/util/NonBlockingBufferedReader;Ljava/io/BufferedReader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->backgroundReaderThread:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    iget-object p1, p0, Lorg/acra/util/NonBlockingBufferedReader;->backgroundReaderThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Lorg/acra/util/NonBlockingBufferedReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/acra/util/NonBlockingBufferedReader;->lines:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method close()V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->backgroundReaderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->backgroundReaderThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->lines:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/acra/util/NonBlockingBufferedReader;->lines:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method
