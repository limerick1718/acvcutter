.class  Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Connection;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "ReaderRunnable"
.end annotation
.field final reader:Lokhttp3/internal/http2/Http2Reader;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public ackSettings()V
.locals 0
return-void
.end method
.method public alternateService(ILjava/lang/String;Lyv;Ljava/lang/String;IJ)V
.locals 0
return-void
.end method
.method public data(ZILyu;I)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected execute()V
.locals 5
return-void
.end method
.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lyv;)V
.locals 3
return-void
.end method
.method public headers(ZIILjava/util/List;)V
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(ZII",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
return-void
.end method
.method public ping(ZII)V
.locals 3
return-void
.end method
.method public priority(IIIZ)V
.locals 0
return-void
.end method
.method public pushPromise(IILjava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(II",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
return-void
.end method
.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
.locals 1
return-void
.end method
.method public settings(ZLokhttp3/internal/http2/Settings;)V
.locals 10
return-void
.end method
.method public windowUpdate(IJ)V
.locals 3
return-void
.end method