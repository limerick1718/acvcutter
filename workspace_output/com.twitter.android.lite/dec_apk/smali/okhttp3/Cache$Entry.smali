.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "Cache.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Cache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "Entry"
.end annotation
.field private static final RECEIVED_MILLIS:Ljava/lang/String;
.field private static final SENT_MILLIS:Ljava/lang/String;
.field private final code:I
.field private final handshake:Lokhttp3/Handshake;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final message:Ljava/lang/String;
.field private final protocol:Lokhttp3/Protocol;
.field private final receivedResponseMillis:J
.field private final requestMethod:Ljava/lang/String;
.field private final responseHeaders:Lokhttp3/Headers;
.field private final sentRequestMillis:J
.field private final url:Ljava/lang/String;
.field private final varyHeaders:Lokhttp3/Headers;
.method constructor <init>(Lokhttp3/Response;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Lwx;)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public matches(Lokhttp3/Request;Lokhttp3/Response;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method