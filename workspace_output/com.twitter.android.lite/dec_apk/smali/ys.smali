.class public final Lys;
.super Ljava/lang/Object;
.source "Buffer.java"
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lyt;
.implements Lyu;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lys$a;
}
.end annotation
.field private static final c:[B
.field  a:Lzg;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  b:J
.method static constructor <clinit>()V
.locals 1
const/16 v0, 0x10
new-array v0, v0, [B
fill-array-data v0, :array_0
sput-object v0, Lys;->c:[B
return-void
:array_0
.array-data 1
0x30t
0x31t
0x32t
0x33t
0x34t
0x35t
0x36t
0x37t
0x38t
0x39t
0x61t
0x62t
0x63t
0x64t
0x65t
0x66t
.end array-data
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lzc;)I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  a(Lzc;Z)I
.locals 17
const/4 v0, 0x0
return v0
.end method
.method public a([BII)I
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public final a()J
.locals 2
iget-wide v0, p0, Lys;->b:J
return-wide v0
.end method
.method public a(B)J
.locals 6
const-wide v0, 0x0
return-wide v0
.end method
.method public a(BJJ)J
.locals 15
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Lyv;J)J
.locals 11
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Lzj;)J
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Lzk;)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Lys$a;)Lys$a;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(I)Lys;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;)Lys;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;II)Lys;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lys;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lys;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Lys;JJ)Lys;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lyv;)Lys;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lzk;J)Lyt;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(J)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
return-void
.end method
.method public a(Lys;J)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
return-void
.end method
.method public a([B)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
return-void
.end method
.method public b(Lyv;)J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public b()Lys;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public b(I)Lys;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public b([B)Lys;
.locals 2
const/4 v0, 0x0
array-length v1, p1
invoke-virtual {p0, p1, v0, v1}, Lys;->b([BII)Lys;
move-result-object p1
return-object p1
.end method
.method public b([BII)Lys;
.locals 9
array-length v0, p1
int-to-long v1, v0
int-to-long v3, p2
int-to-long v7, p3
move-wide v5, v7
invoke-static/range {v1 .. v6}, Lzm;->a(JJJ)V
add-int/2addr p3, p2
:goto_0
iget-wide p1, p0, Lys;->b:J
add-long/2addr p1, v7
iput-wide p1, p0, Lys;->b:J
return-object p0
.end method
.method public synthetic b(Ljava/lang/String;)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public b(J)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final c(J)B
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public c()Lys;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public c(I)Lys;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic c(Lyv;)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic c([B)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic c([BII)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public close()V
.locals 0
return-void
.end method
.method public d()Ljava/io/OutputStream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public d(I)Lys;
.locals 5
const/4 v0, 0x4
invoke-virtual {p0, v0}, Lys;->e(I)Lzg;
move-result-object v0
iget-object v1, v0, Lzg;->a:[B
iget v2, v0, Lzg;->c:I
add-int/lit8 v3, v2, 0x1
ushr-int/lit8 v4, p1, 0x18
and-int/lit16 v4, v4, 0xff
int-to-byte v4, v4
aput-byte v4, v1, v2
add-int/lit8 v2, v3, 0x1
ushr-int/lit8 v4, p1, 0x10
and-int/lit16 v4, v4, 0xff
int-to-byte v4, v4
aput-byte v4, v1, v3
add-int/lit8 v3, v2, 0x1
ushr-int/lit8 v4, p1, 0x8
and-int/lit16 v4, v4, 0xff
int-to-byte v4, v4
aput-byte v4, v1, v2
add-int/lit8 v2, v3, 0x1
and-int/lit16 p1, p1, 0xff
int-to-byte p1, p1
aput-byte p1, v1, v3
iput v2, v0, Lzg;->c:I
iget-wide v0, p0, Lys;->b:J
const-wide/16 v2, 0x4
add-long/2addr v0, v2
iput-wide v0, p0, Lys;->b:J
return-object p0
.end method
.method public d(J)Lyv;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public e(J)Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public e()Lys;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method  e(I)Lzg;
.locals 3
const/4 v0, 0x1
const/16 v0, 0x2000
iget-object v1, p0, Lys;->a:Lzg;
if-nez v1, :cond_0
invoke-static {}, Lzh;->a()Lzg;
move-result-object p1
iput-object p1, p0, Lys;->a:Lzg;
iget-object p1, p0, Lys;->a:Lzg;
iput-object p1, p1, Lzg;->g:Lzg;
iput-object p1, p1, Lzg;->f:Lzg;
return-object p1
:cond_0
iget-object v1, v1, Lzg;->g:Lzg;
iget v2, v1, Lzg;->c:I
add-int/2addr v2, p1
iget-boolean p1, v1, Lzg;->e:Z
return-object v1
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 13
const/4 v0, 0x0
return v0
.end method
.method public f(J)Ljava/lang/String;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public f()Lyt;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public final f(I)Lyv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public flush()V
.locals 0
return-void
.end method
.method  g(J)Ljava/lang/String;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic g(I)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public g()Z
.locals 5
iget-wide v0, p0, Lys;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
const/4 v0, 0x1
return v0
.end method
.method public synthetic h(I)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public h()Lyu;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public h(J)[B
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public i()Ljava/io/InputStream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic i(I)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public i(J)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
return-void
.end method
.method public isOpen()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final j()J
.locals 5
const-wide v0, 0x0
return-wide v0
.end method
.method public j(J)Lys;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public k()B
.locals 9
const/4 v0, 0x0
return v0
.end method
.method public k(J)Lys;
.locals 11
const/4 v0, 0x0
return-object v0
.end method
.method public l(J)Lys;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public l()S
.locals 8
const/4 v0, 0x0
return v0
.end method
.method public m()I
.locals 8
iget-wide v0, p0, Lys;->b:J
const-wide/16 v2, 0x4
cmp-long v4, v0, v2
iget-object v0, p0, Lys;->a:Lzg;
iget v1, v0, Lzg;->b:I
iget v4, v0, Lzg;->c:I
sub-int v5, v4, v1
const/4 v6, 0x4
iget-object v5, v0, Lzg;->a:[B
add-int/lit8 v6, v1, 0x1
aget-byte v1, v5, v1
and-int/lit16 v1, v1, 0xff
shl-int/lit8 v1, v1, 0x18
add-int/lit8 v7, v6, 0x1
aget-byte v6, v5, v6
and-int/lit16 v6, v6, 0xff
shl-int/lit8 v6, v6, 0x10
or-int/2addr v1, v6
add-int/lit8 v6, v7, 0x1
aget-byte v7, v5, v7
and-int/lit16 v7, v7, 0xff
shl-int/lit8 v7, v7, 0x8
or-int/2addr v1, v7
add-int/lit8 v7, v6, 0x1
aget-byte v5, v5, v6
and-int/lit16 v5, v5, 0xff
or-int/2addr v1, v5
iget-wide v5, p0, Lys;->b:J
sub-long/2addr v5, v2
iput-wide v5, p0, Lys;->b:J
if-ne v7, v4, :cond_1
invoke-virtual {v0}, Lzg;->c()Lzg;
move-result-object v2
iput-object v2, p0, Lys;->a:Lzg;
invoke-static {v0}, Lzh;->a(Lzg;)V
goto :goto_0
:cond_1
iput v7, v0, Lzg;->b:I
:goto_0
return v1
.end method
.method public synthetic m(J)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public n()J
.locals 15
const-wide v0, 0x0
return-wide v0
.end method
.method public synthetic n(J)Lyt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public o()S
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public p()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public q()J
.locals 17
const-wide v0, 0x0
return-wide v0
.end method
.method public r()J
.locals 15
const-wide v0, 0x0
return-wide v0
.end method
.method public read(Ljava/nio/ByteBuffer;)I
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public read(Lys;J)J
.locals 5
const-wide v0, 0x0
return-wide v0
.end method
.method public s()Lyv;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public t()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public u()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public v()[B
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final w()V
.locals 2
return-void
.end method
.method public write(Ljava/nio/ByteBuffer;)I
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public write(Lys;J)V
.locals 6
iget-wide v0, p1, Lys;->b:J
const-wide/16 v2, 0x0
move-wide v4, p2
invoke-static/range {v0 .. v5}, Lzm;->a(JJJ)V
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-lez v2, :cond_5
iget-object v0, p1, Lys;->a:Lzg;
iget v0, v0, Lzg;->c:I
iget-object v1, p1, Lys;->a:Lzg;
iget v1, v1, Lzg;->b:I
sub-int/2addr v0, v1
int-to-long v0, v0
cmp-long v2, p2, v0
iget-object v0, p1, Lys;->a:Lzg;
iget v1, v0, Lzg;->c:I
iget v2, v0, Lzg;->b:I
sub-int/2addr v1, v2
int-to-long v1, v1
invoke-virtual {v0}, Lzg;->c()Lzg;
move-result-object v3
iput-object v3, p1, Lys;->a:Lzg;
iget-object v3, p0, Lys;->a:Lzg;
iget-object v3, v3, Lzg;->g:Lzg;
invoke-virtual {v3, v0}, Lzg;->a(Lzg;)Lzg;
move-result-object v0
invoke-virtual {v0}, Lzg;->d()V
:goto_3
iget-wide v3, p1, Lys;->b:J
sub-long/2addr v3, v1
iput-wide v3, p1, Lys;->b:J
iget-wide v3, p0, Lys;->b:J
add-long/2addr v3, v1
iput-wide v3, p0, Lys;->b:J
sub-long/2addr p2, v1
goto :goto_0
:cond_5
return-void
.end method
.method public x()Lys;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public final y()Lyv;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic z()Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method