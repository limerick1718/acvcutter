.class public Lyq;
.super Lzl;
.source "AsyncTimeout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lyq$a;
}
.end annotation
.field private static final IDLE_TIMEOUT_MILLIS:J
.field private static final IDLE_TIMEOUT_NANOS:J
.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000
.field static head:Lyq;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private inQueue:Z
.field private next:Lyq;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private timeoutAt:J
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final enter()V
.locals 6
return-void
.end method
.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method final exit(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final exit()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public final sink(Lzj;)Lzj;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final source(Lzk;)Lzk;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected timedOut()V
.locals 0
return-void
.end method