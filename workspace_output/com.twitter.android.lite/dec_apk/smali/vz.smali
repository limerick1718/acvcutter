.class public Lvz;
.super Ljava/lang/Object;
.source "QueueFile.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lvz$c;,
Lvz$a;,
Lvz$b;
}
.end annotation
.field private static final b:Ljava/util/logging/Logger;
.field  a:I
.field private final c:Ljava/io/RandomAccessFile;
.field private d:I
.field private e:Lvz$a;
.field private f:Lvz$a;
.field private final g:[B
.method static constructor <clinit>()V
.locals 1
const-class v0, Lvz;
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
move-result-object v0
sput-object v0, Lvz;->b:Ljava/util/logging/Logger;
return-void
.end method
.method public constructor <init>(Ljava/io/File;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x10
new-array v0, v0, [B
iput-object v0, p0, Lvz;->g:[B
invoke-virtual {p1}, Ljava/io/File;->exists()Z
move-result v0
if-nez v0, :cond_0
invoke-static {p1}, Lvz;->a(Ljava/io/File;)V
:cond_0
invoke-static {p1}, Lvz;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;
move-result-object p1
iput-object p1, p0, Lvz;->c:Ljava/io/RandomAccessFile;
invoke-direct {p0}, Lvz;->e()V
return-void
.end method
.method private static a([BI)I
.locals 2
aget-byte v0, p0, p1
and-int/lit16 v0, v0, 0xff
shl-int/lit8 v0, v0, 0x18
add-int/lit8 v1, p1, 0x1
aget-byte v1, p0, v1
and-int/lit16 v1, v1, 0xff
shl-int/lit8 v1, v1, 0x10
add-int/2addr v0, v1
add-int/lit8 v1, p1, 0x2
aget-byte v1, p0, v1
and-int/lit16 v1, v1, 0xff
shl-int/lit8 v1, v1, 0x8
add-int/2addr v0, v1
add-int/lit8 p1, p1, 0x3
aget-byte p0, p0, p1
and-int/lit16 p0, p0, 0xff
add-int/2addr v0, p0
return v0
.end method
.method private a(I)Lvz$a;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object p1, Lvz$a;->a:Lvz$a;
return-object p1
.end method
.method private a(IIII)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lvz;->g:[B
const/4 v1, 0x4
new-array v1, v1, [I
const/4 v2, 0x0
aput p1, v1, v2
const/4 p1, 0x1
aput p2, v1, p1
const/4 p1, 0x2
aput p3, v1, p1
const/4 p1, 0x3
aput p4, v1, p1
invoke-static {v0, v1}, Lvz;->a([B[I)V
iget-object p1, p0, Lvz;->c:Ljava/io/RandomAccessFile;
const-wide/16 p2, 0x0
invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V
iget-object p1, p0, Lvz;->c:Ljava/io/RandomAccessFile;
iget-object p2, p0, Lvz;->g:[B
invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V
return-void
.end method
.method private a(I[BII)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1}, Lvz;->b(I)I
move-result p1
add-int v0, p1, p4
iget v1, p0, Lvz;->a:I
iget-object v0, p0, Lvz;->c:Ljava/io/RandomAccessFile;
int-to-long v1, p1
invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
iget-object p1, p0, Lvz;->c:Ljava/io/RandomAccessFile;
invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V
return-void
.end method
.method private static a(Ljava/io/File;)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/io/File;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ".tmp"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Lvz;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;
move-result-object v1
const-wide/16 v2, 0x1000
invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
const-wide/16 v2, 0x0
invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
const/16 v2, 0x10
new-array v2, v2, [B
const/4 v3, 0x4
new-array v3, v3, [I
const/16 v4, 0x1000
const/4 v5, 0x0
aput v4, v3, v5
const/4 v4, 0x1
aput v5, v3, v4
const/4 v4, 0x2
aput v5, v3, v4
const/4 v4, 0x3
aput v5, v3, v4
invoke-static {v2, v3}, Lvz;->a([B[I)V
invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
move-result p0
return-void
.end method
.method private static varargs a([B[I)V
.locals 4
array-length v0, p1
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_0
aget v3, p1, v1
invoke-static {p0, v2, v3}, Lvz;->b([BII)V
add-int/lit8 v2, v2, 0x4
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method private b(I)I
.locals 1
iget v0, p0, Lvz;->a:I
return p1
.end method
.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
new-instance v0, Ljava/io/RandomAccessFile;
const-string v1, "rwd"
invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;",
"Ljava/lang/String;",
")TT;"
}
.end annotation
return-object p0
.end method
.method private static b([BII)V
.locals 2
shr-int/lit8 v0, p2, 0x18
int-to-byte v0, v0
aput-byte v0, p0, p1
add-int/lit8 v0, p1, 0x1
shr-int/lit8 v1, p2, 0x10
int-to-byte v1, v1
aput-byte v1, p0, v0
add-int/lit8 v0, p1, 0x2
shr-int/lit8 v1, p2, 0x8
int-to-byte v1, v1
aput-byte v1, p0, v0
add-int/lit8 p1, p1, 0x3
int-to-byte p2, p2
aput-byte p2, p0, p1
return-void
.end method
.method private c(I)V
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
add-int/lit8 p1, p1, 0x4
invoke-direct {p0}, Lvz;->f()I
move-result v0
return-void
.end method
.method private e()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lvz;->c:Ljava/io/RandomAccessFile;
const-wide/16 v1, 0x0
invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
iget-object v0, p0, Lvz;->c:Ljava/io/RandomAccessFile;
iget-object v1, p0, Lvz;->g:[B
invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
iget-object v0, p0, Lvz;->g:[B
const/4 v1, 0x0
invoke-static {v0, v1}, Lvz;->a([BI)I
move-result v0
iput v0, p0, Lvz;->a:I
iget v0, p0, Lvz;->a:I
int-to-long v0, v0
iget-object v2, p0, Lvz;->c:Ljava/io/RandomAccessFile;
invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J
move-result-wide v2
cmp-long v4, v0, v2
iget-object v0, p0, Lvz;->g:[B
const/4 v1, 0x4
invoke-static {v0, v1}, Lvz;->a([BI)I
move-result v0
iput v0, p0, Lvz;->d:I
iget-object v0, p0, Lvz;->g:[B
const/16 v1, 0x8
invoke-static {v0, v1}, Lvz;->a([BI)I
move-result v0
iget-object v1, p0, Lvz;->g:[B
const/16 v2, 0xc
invoke-static {v1, v2}, Lvz;->a([BI)I
move-result v1
invoke-direct {p0, v0}, Lvz;->a(I)Lvz$a;
move-result-object v0
iput-object v0, p0, Lvz;->e:Lvz$a;
invoke-direct {p0, v1}, Lvz;->a(I)Lvz$a;
move-result-object v0
iput-object v0, p0, Lvz;->f:Lvz$a;
return-void
.end method
.method private f()I
.locals 2
iget v0, p0, Lvz;->a:I
invoke-virtual {p0}, Lvz;->a()I
move-result v1
sub-int/2addr v0, v1
return v0
.end method
.method public a()I
.locals 3
iget v0, p0, Lvz;->d:I
const/16 v1, 0x10
if-nez v0, :cond_0
return v1
:cond_0
iget-object v0, p0, Lvz;->f:Lvz$a;
iget v0, v0, Lvz$a;->b:I
iget-object v2, p0, Lvz;->e:Lvz$a;
iget v2, v2, Lvz$a;->b:I
iget-object v0, p0, Lvz;->f:Lvz$a;
iget v0, v0, Lvz$a;->b:I
iget-object v2, p0, Lvz;->e:Lvz$a;
iget v2, v2, Lvz$a;->b:I
sub-int/2addr v0, v2
add-int/lit8 v0, v0, 0x4
iget-object v2, p0, Lvz;->f:Lvz$a;
iget v2, v2, Lvz$a;->c:I
add-int/2addr v0, v2
add-int/2addr v0, v1
return v0
.end method
.method public declared-synchronized a(Lvz$c;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public a([B)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
array-length v0, p1
const/4 v1, 0x0
invoke-virtual {p0, p1, v1, v0}, Lvz;->a([BII)V
return-void
.end method
.method public declared-synchronized a([BII)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
const-string v0, "buffer"
invoke-static {p1, v0}, Lvz;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
or-int v0, p2, p3
array-length v0, p1
sub-int/2addr v0, p2
invoke-direct {p0, p3}, Lvz;->c(I)V
invoke-virtual {p0}, Lvz;->b()Z
move-result v0
const/4 v1, 0x4
if-eqz v0, :cond_0
const/16 v2, 0x10
goto :goto_0
:cond_0
iget-object v2, p0, Lvz;->f:Lvz$a;
iget v2, v2, Lvz$a;->b:I
add-int/2addr v2, v1
iget-object v3, p0, Lvz;->f:Lvz$a;
iget v3, v3, Lvz$a;->c:I
add-int/2addr v2, v3
invoke-direct {p0, v2}, Lvz;->b(I)I
move-result v2
:goto_0
new-instance v3, Lvz$a;
invoke-direct {v3, v2, p3}, Lvz$a;-><init>(II)V
iget-object v2, p0, Lvz;->g:[B
const/4 v4, 0x0
invoke-static {v2, v4, p3}, Lvz;->b([BII)V
iget v2, v3, Lvz$a;->b:I
iget-object v5, p0, Lvz;->g:[B
invoke-direct {p0, v2, v5, v4, v1}, Lvz;->a(I[BII)V
iget v2, v3, Lvz$a;->b:I
add-int/2addr v2, v1
invoke-direct {p0, v2, p1, p2, p3}, Lvz;->a(I[BII)V
if-eqz v0, :cond_1
iget p1, v3, Lvz$a;->b:I
goto :goto_1
:cond_1
iget-object p1, p0, Lvz;->e:Lvz$a;
iget p1, p1, Lvz$a;->b:I
:goto_1
iget p2, p0, Lvz;->a:I
iget p3, p0, Lvz;->d:I
add-int/lit8 p3, p3, 0x1
iget v1, v3, Lvz$a;->b:I
invoke-direct {p0, p2, p3, p1, v1}, Lvz;->a(IIII)V
iput-object v3, p0, Lvz;->f:Lvz$a;
iget p1, p0, Lvz;->d:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lvz;->d:I
if-eqz v0, :cond_2
iget-object p1, p0, Lvz;->f:Lvz$a;
iput-object p1, p0, Lvz;->e:Lvz$a;
:cond_2
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public a(II)Z
.locals 1
invoke-virtual {p0}, Lvz;->a()I
move-result v0
add-int/lit8 v0, v0, 0x4
add-int/2addr v0, p1
const/4 p1, 0x1
return p1
.end method
.method public declared-synchronized b()Z
.locals 1
monitor-enter p0
iget v0, p0, Lvz;->d:I
if-nez v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized c()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-object v0, p0, Lvz;->c:Ljava/io/RandomAccessFile;
invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized d()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method