.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "Relay.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/cache2/Relay$RelaySource;
}
.end annotation
.field private static final FILE_HEADER_SIZE:J = 0x20L
.field static final PREFIX_CLEAN:Lyv;
.field static final PREFIX_DIRTY:Lyv;
.field private static final SOURCE_FILE:I = 0x2
.field private static final SOURCE_UPSTREAM:I = 0x1
.field final buffer:Lys;
.field final bufferMaxSize:J
.field  complete:Z
.field  file:Ljava/io/RandomAccessFile;
.field private final metadata:Lyv;
.field  sourceCount:I
.field  upstream:Lzk;
.field final upstreamBuffer:Lys;
.field  upstreamPos:J
.field  upstreamReader:Ljava/lang/Thread;
.method static constructor <clinit>()V
.locals 1
const-string v0, "OkHttp cache v1\n"
invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;
move-result-object v0
sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lyv;
const-string v0, "OkHttp DIRTY :(\n"
invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;
move-result-object v0
sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lyv;
return-void
.end method
.method private constructor <init>(Ljava/io/RandomAccessFile;Lzk;JLyv;J)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lys;
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lys;
iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lzk;
if-nez p2, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z
iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J
iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lyv;
iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J
return-void
.end method
.method public static edit(Ljava/io/File;Lzk;Lyv;J)Lokhttp3/internal/cache2/Relay;
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v8, Ljava/io/RandomAccessFile;
const-string v0, "rw"
invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
new-instance p0, Lokhttp3/internal/cache2/Relay;
const-wide/16 v3, 0x0
move-object v0, p0
move-object v1, v8
move-object v2, p1
move-object v5, p2
move-wide v6, p3
invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lzk;JLyv;J)V
const-wide/16 p1, 0x0
invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lyv;
const-wide/16 v3, -0x1
const-wide/16 v5, -0x1
move-object v1, p0
invoke-direct/range {v1 .. v6}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lyv;JJ)V
return-object p0
.end method
.method public static read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v1, Ljava/io/RandomAccessFile;
const-string v0, "rw"
invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
new-instance p0, Lokhttp3/internal/cache2/FileOperator;
invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object v0
invoke-direct {p0, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
const-wide/16 v3, 0x0
const-wide/16 v6, 0x20
move-object v2, p0
move-object v5, v0
invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLys;J)V
sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lyv;
invoke-virtual {v2}, Lyv;->h()I
move-result v2
int-to-long v2, v2
invoke-virtual {v0, v2, v3}, Lys;->d(J)Lyv;
move-result-object v2
sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lyv;
invoke-virtual {v2, v3}, Lyv;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_0
invoke-virtual {v0}, Lys;->n()J
move-result-wide v8
invoke-virtual {v0}, Lys;->n()J
move-result-wide v6
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
const-wide/16 v2, 0x20
add-long v3, v8, v2
move-object v2, p0
move-object v5, v0
invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLys;J)V
invoke-virtual {v0}, Lys;->s()Lyv;
move-result-object v5
new-instance p0, Lokhttp3/internal/cache2/Relay;
const/4 v2, 0x0
const-wide/16 v6, 0x0
move-object v0, p0
move-wide v3, v8
invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lzk;JLyv;J)V
return-object p0
:cond_0
new-instance p0, Ljava/io/IOException;
const-string v0, "unreadable cache file"
invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method private writeHeader(Lyv;JJ)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v3, Lys;
invoke-direct {v3}, Lys;-><init>()V
invoke-virtual {v3, p1}, Lys;->a(Lyv;)Lys;
invoke-virtual {v3, p2, p3}, Lys;->j(J)Lys;
invoke-virtual {v3, p4, p5}, Lys;->j(J)Lys;
invoke-virtual {v3}, Lys;->a()J
move-result-wide p1
const-wide/16 p3, 0x20
cmp-long p5, p1, p3
if-nez p5, :cond_0
new-instance v0, Lokhttp3/internal/cache2/FileOperator;
iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object p1
invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V
const-wide/16 v1, 0x0
const-wide/16 v4, 0x20
invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLys;J)V
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V
throw p1
.end method
.method private writeMetadata(J)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v3, Lys;
invoke-direct {v3}, Lys;-><init>()V
iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lyv;
invoke-virtual {v3, v0}, Lys;->a(Lyv;)Lys;
new-instance v0, Lokhttp3/internal/cache2/FileOperator;
iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object v1
invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V
const-wide/16 v1, 0x20
add-long/2addr v1, p1
iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lyv;
invoke-virtual {p1}, Lyv;->h()I
move-result p1
int-to-long v4, p1
invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLys;J)V
return-void
.end method
.method  commit(J)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V
iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lyv;
iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lyv;
invoke-virtual {v0}, Lyv;->h()I
move-result v0
int-to-long v6, v0
move-object v2, p0
move-wide v4, p1
invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lyv;JJ)V
iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object p1
invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
monitor-enter p0
const/4 p1, 0x1
:try_start_0
iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lzk;
invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
const/4 p1, 0x0
iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lzk;
return-void
:catchall_0
move-exception p1
:try_start_1
monitor-exit p0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
.end method
.method  isClosed()Z
.locals 1
iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
if-nez v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public metadata()Lyv;
.locals 1
iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lyv;
return-object v0
.end method
.method public newSource()Lzk;
.locals 1
monitor-enter p0
:try_start_0
iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
if-nez v0, :cond_0
const/4 v0, 0x0
monitor-exit p0
return-object v0
:cond_0
iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I
add-int/lit8 v0, v0, 0x1
iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;
invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V
return-object v0
:catchall_0
move-exception v0
:try_start_1
monitor-exit p0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw v0
.end method