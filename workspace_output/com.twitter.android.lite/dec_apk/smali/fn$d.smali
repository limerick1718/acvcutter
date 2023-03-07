.class final Lfn$d;
.super Lfn;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lfn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "d"
.end annotation
.field private final b:Ljava/nio/ByteBuffer;
.field private final c:Ljava/nio/ByteBuffer;
.field private final d:I
.method constructor <init>(Ljava/nio/ByteBuffer;)V
.locals 2
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfn;-><init>(Lfo;)V
iput-object p1, p0, Lfn$d;->b:Ljava/nio/ByteBuffer;
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
move-result-object v0
sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
move-result-object v0
iput-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I
move-result p1
iput p1, p0, Lfn$d;->d:I
return-void
.end method
.method private final c(Ljava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-static {p1, v0}, Ljg;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
:try_end_0
.catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance v0, Lfn$c;
invoke-direct {v0, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw v0
.end method
.method public final a()V
.locals 2
iget-object v0, p0, Lfn$d;->b:Ljava/nio/ByteBuffer;
iget-object v1, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I
move-result v1
invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
return-void
.end method
.method public final a(B)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
:try_end_0
.catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance v0, Lfn$c;
invoke-direct {v0, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw v0
.end method
.method public final a(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-ltz p1, :cond_0
invoke-virtual {p0, p1}, Lfn;->b(I)V
return-void
:cond_0
int-to-long v0, p1
invoke-virtual {p0, v0, v1}, Lfn;->a(J)V
return-void
.end method
.method public final a(II)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
shl-int/lit8 p1, p1, 0x3
or-int/2addr p1, p2
invoke-virtual {p0, p1}, Lfn;->b(I)V
return-void
.end method
.method public final a(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2, p3}, Lfn;->a(J)V
return-void
.end method
.method public final a(ILew;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2}, Lfn;->a(Lew;)V
return-void
.end method
.method public final a(ILhp;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2}, Lfn;->a(Lhp;)V
return-void
.end method
.method final a(ILhp;Lig;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2, p3}, Lfn;->a(Lhp;Lig;)V
return-void
.end method
.method public final a(ILjava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2}, Lfn;->a(Ljava/lang/String;)V
return-void
.end method
.method public final a(IZ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
int-to-byte p1, p2
invoke-virtual {p0, p1}, Lfn;->a(B)V
return-void
.end method
.method public final a(J)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
const-wide/16 v0, -0x80
and-long/2addr v0, p1
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
long-to-int p2, p1
int-to-byte p1, p2
invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
return-void
:cond_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
long-to-int v1, p1
and-int/lit8 v1, v1, 0x7f
or-int/lit16 v1, v1, 0x80
int-to-byte v1, v1
invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
:try_end_0
.catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
const/4 v0, 0x7
ushr-long/2addr p1, v0
goto :goto_0
:catch_0
move-exception p1
new-instance p2, Lfn$c;
invoke-direct {p2, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw p2
.end method
.method public final a(Lew;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lew;->a()I
move-result v0
invoke-virtual {p0, v0}, Lfn;->b(I)V
invoke-virtual {p1, p0}, Lew;->a(Lev;)V
return-void
.end method
.method public final a(Lhp;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p1}, Lhp;->h()I
move-result v0
invoke-virtual {p0, v0}, Lfn;->b(I)V
invoke-interface {p1, p0}, Lhp;->a(Lfn;)V
return-void
.end method
.method final a(Lhp;Lig;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object v0, p1
check-cast v0, Leo;
invoke-virtual {v0}, Leo;->e()I
move-result v1
const/4 v2, -0x1
if-ne v1, v2, :cond_0
invoke-interface {p2, v0}, Lig;->b(Ljava/lang/Object;)I
move-result v1
invoke-virtual {v0, v1}, Leo;->a(I)V
:cond_0
invoke-virtual {p0, v1}, Lfn;->b(I)V
iget-object v0, p0, Lfn$d;->a:Lfp;
invoke-interface {p2, p1, v0}, Lig;->a(Ljava/lang/Object;Ljt;)V
return-void
.end method
.method public final a(Ljava/lang/String;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I
move-result v0
:try_start_0
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
mul-int/lit8 v1, v1, 0x3
invoke-static {v1}, Lfn$d;->g(I)I
move-result v1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v2
invoke-static {v2}, Lfn$d;->g(I)I
move-result v2
if-ne v2, v1, :cond_0
iget-object v1, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I
move-result v1
add-int/2addr v1, v2
iget-object v2, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-direct {p0, p1}, Lfn$d;->c(Ljava/lang/String;)V
iget-object v2, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I
move-result v2
iget-object v3, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
sub-int v1, v2, v1
invoke-virtual {p0, v1}, Lfn;->b(I)V
iget-object v1, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
return-void
:cond_0
invoke-static {p1}, Ljg;->a(Ljava/lang/CharSequence;)I
move-result v1
invoke-virtual {p0, v1}, Lfn;->b(I)V
invoke-direct {p0, p1}, Lfn$d;->c(Ljava/lang/String;)V
:try_end_0
.catch Ljk; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance v0, Lfn$c;
invoke-direct {v0, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw v0
:catch_1
move-exception v1
iget-object v2, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, p1, v1}, Lfn;->a(Ljava/lang/String;Ljk;)V
return-void
.end method
.method public final a([BII)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2, p3}, Lfn;->b([BII)V
return-void
.end method
.method public final b()I
.locals 1
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I
move-result v0
return v0
.end method
.method public final b(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
and-int/lit8 v0, p1, -0x80
if-nez v0, :cond_0
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
int-to-byte p1, p1
invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
return-void
:cond_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
and-int/lit8 v1, p1, 0x7f
or-int/lit16 v1, v1, 0x80
int-to-byte v1, v1
invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
:try_end_0
.catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
ushr-int/lit8 p1, p1, 0x7
goto :goto_0
:catch_0
move-exception p1
new-instance v0, Lfn$c;
invoke-direct {v0, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw v0
.end method
.method public final b(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2}, Lfn;->a(I)V
return-void
.end method
.method public final b(ILew;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x3
const/4 v1, 0x1
invoke-virtual {p0, v1, v0}, Lfn;->a(II)V
const/4 v2, 0x2
invoke-virtual {p0, v2, p1}, Lfn;->c(II)V
invoke-virtual {p0, v0, p2}, Lfn;->a(ILew;)V
const/4 p1, 0x4
invoke-virtual {p0, v1, p1}, Lfn;->a(II)V
return-void
.end method
.method public final b(ILhp;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x3
const/4 v1, 0x1
invoke-virtual {p0, v1, v0}, Lfn;->a(II)V
const/4 v2, 0x2
invoke-virtual {p0, v2, p1}, Lfn;->c(II)V
invoke-virtual {p0, v0, p2}, Lfn;->a(ILhp;)V
const/4 p1, 0x4
invoke-virtual {p0, v1, p1}, Lfn;->a(II)V
return-void
.end method
.method public final b([BII)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
:try_end_0
.catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance p2, Lfn$c;
invoke-direct {p2, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw p2
:catch_1
move-exception p1
new-instance p2, Lfn$c;
invoke-direct {p2, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw p2
.end method
.method public final c(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2}, Lfn;->b(I)V
return-void
.end method
.method public final c(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2, p3}, Lfn;->c(J)V
return-void
.end method
.method public final c(J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
:try_end_0
.catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance p2, Lfn$c;
invoke-direct {p2, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw p2
.end method
.method public final c([BII)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p3}, Lfn;->b(I)V
const/4 p2, 0x0
invoke-virtual {p0, p1, p2, p3}, Lfn;->b([BII)V
return-void
.end method
.method public final d(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lfn$d;->c:Ljava/nio/ByteBuffer;
invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
:try_end_0
.catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance v0, Lfn$c;
invoke-direct {v0, p1}, Lfn$c;-><init>(Ljava/lang/Throwable;)V
throw v0
.end method
.method public final e(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x5
invoke-virtual {p0, p1, v0}, Lfn;->a(II)V
invoke-virtual {p0, p2}, Lfn;->d(I)V
return-void
.end method