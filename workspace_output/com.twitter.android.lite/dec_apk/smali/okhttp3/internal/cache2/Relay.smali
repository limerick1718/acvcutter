.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "Relay.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/cache2/Relay$RelaySource;
}
.end annotation
.field private static final FILE_HEADER_SIZE:J = 0x20L
.field static final PREFIX_CLEAN:Lhx;
.field static final PREFIX_DIRTY:Lhx;
.field private static final SOURCE_FILE:I = 0x2
.field private static final SOURCE_UPSTREAM:I = 0x1
.field final buffer:Lex;
.field final bufferMaxSize:J
.field  complete:Z
.field  file:Ljava/io/RandomAccessFile;
.field private final metadata:Lhx;
.field  sourceCount:I
.field  upstream:Lwx;
.field final upstreamBuffer:Lex;
.field  upstreamPos:J
.field  upstreamReader:Ljava/lang/Thread;
.method private constructor <init>(Ljava/io/RandomAccessFile;Lwx;JLhx;J)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  commit(J)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  isClosed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public metadata()Lhx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public newSource()Lwx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method