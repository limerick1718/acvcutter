.class final Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Downloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/Downloader;->downloadFromBytesReceiver(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bytesCopied:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $bytesTotal:J

.field final synthetic $lastTimeReported:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $outputStream:Ljava/io/FileOutputStream;

.field final synthetic this$0:Lorg/fdroid/download/Downloader;


# direct methods
.method constructor <init>(Lorg/fdroid/download/Downloader;Ljava/io/FileOutputStream;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    iput-object p1, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->this$0:Lorg/fdroid/download/Downloader;

    iput-object p2, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$outputStream:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$bytesCopied:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$lastTimeReported:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p5, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$bytesTotal:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->this$0:Lorg/fdroid/download/Downloader;

    invoke-static {v0}, Lorg/fdroid/download/Downloader;->access$throwExceptionIfInterrupted(Lorg/fdroid/download/Downloader;)V

    .line 104
    iget-object v0, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    iget-object v0, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$bytesCopied:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    array-length p1, p1

    int-to-long v3, p1

    add-long v8, v1, v3

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 106
    iget-object p1, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$lastTimeReported:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->this$0:Lorg/fdroid/download/Downloader;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v10, p0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;->$bytesTotal:J

    invoke-static/range {v5 .. v11}, Lorg/fdroid/download/Downloader;->access$reportProgress(Lorg/fdroid/download/Downloader;JJJ)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
