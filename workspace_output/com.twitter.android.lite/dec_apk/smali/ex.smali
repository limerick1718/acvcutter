.class public final Lex;
.super Ljava/lang/Object;
.source "Buffer.java"
.implements Lgx;
.implements Lfx;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lex$c;
}
.end annotation
.field private static final c:[B
.field  a:Lsx;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  b:J
.method static constructor <clinit>()V
.locals 1
const/16 v0, 0x10
new-array v0, v0, [B
fill-array-data v0, :array_0
sput-object v0, Lex;->c:[B
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
.method public a(Lox;)I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  a(Lox;Z)I
.locals 17
move-object/from16 v0, p1
move-object/from16 v1, p0
iget-object v2, v1, Lex;->a:Lsx;
const/4 v3, -0x2
if-nez v2, :cond_1
return v3
:cond_1
iget-object v4, v2, Lsx;->a:[B
iget v5, v2, Lsx;->b:I
iget v6, v2, Lsx;->c:I
iget-object v0, v0, Lox;->b:[I
const/4 v7, 0x0
const/4 v8, -0x1
move-object v10, v2
const/4 v9, 0x0
const/4 v11, -0x1
:goto_0
add-int/lit8 v12, v9, 0x1
aget v9, v0, v9
add-int/lit8 v13, v12, 0x1
aget v12, v0, v12
const/4 v12, 0x0
add-int/lit8 v14, v5, 0x1
aget-byte v5, v4, v5
and-int/lit16 v5, v5, 0xff
add-int v15, v13, v9
:goto_5
if-ne v13, v15, :cond_c
return v11
:cond_c
aget v3, v0, v13
add-int/lit8 v13, v13, 0x1
const/4 v3, -0x2
goto :goto_5
.end method
.method public a([BII)I
.locals 7
array-length v0, p1
int-to-long v1, v0
int-to-long v3, p2
int-to-long v5, p3
invoke-static/range {v1 .. v6}, Lyx;->a(JJJ)V
iget-object v0, p0, Lex;->a:Lsx;
iget v1, v0, Lsx;->c:I
iget v2, v0, Lsx;->b:I
sub-int/2addr v1, v2
invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I
move-result p3
iget-object v1, v0, Lsx;->a:[B
iget v2, v0, Lsx;->b:I
invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget p1, v0, Lsx;->b:I
add-int/2addr p1, p3
iput p1, v0, Lsx;->b:I
iget-wide v1, p0, Lex;->b:J
int-to-long v3, p3
sub-long/2addr v1, v3
iput-wide v1, p0, Lex;->b:J
iget p2, v0, Lsx;->c:I
if-ne p1, p2, :cond_1
invoke-virtual {v0}, Lsx;->b()Lsx;
move-result-object p1
iput-object p1, p0, Lex;->a:Lsx;
invoke-static {v0}, Ltx;->a(Lsx;)V
:cond_1
return p3
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
.method public a(Lhx;J)J
.locals 11
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Lvx;)J
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Lwx;)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
:goto_0
const-wide/16 v2, 0x2000
invoke-interface {p1, p0, v2, v3}, Lwx;->read(Lex;J)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v6, v2, v4
if-eqz v6, :cond_0
add-long/2addr v0, v2
goto :goto_0
:cond_0
return-wide v0
.end method
.method public final a(Lex$c;)Lex$c;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(J)Lex;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Lex;JJ)Lex;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lhx;)Lex;
.locals 1
invoke-virtual {p1, p0}, Lhx;->a(Lex;)V
return-object p0
.end method
.method public a(Ljava/lang/String;)Lex;
.locals 2
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x0
invoke-virtual {p0, p1, v1, v0}, Lex;->a(Ljava/lang/String;II)Lex;
return-object p0
.end method
.method public a(Ljava/lang/String;II)Lex;
.locals 7
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
:goto_0
if-ge p2, p3, :cond_9
invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C
move-result v0
const/16 v1, 0x80
const/4 v2, 0x1
invoke-virtual {p0, v2}, Lex;->b(I)Lsx;
move-result-object v2
iget-object v3, v2, Lsx;->a:[B
iget v4, v2, Lsx;->c:I
sub-int/2addr v4, p2
rsub-int v5, v4, 0x2000
invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I
move-result v5
add-int/lit8 v6, p2, 0x1
add-int/2addr p2, v4
int-to-byte v0, v0
aput-byte v0, v3, p2
:goto_1
if-ge v6, v5, :cond_1
invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C
move-result p2
add-int/lit8 v0, v6, 0x1
add-int/2addr v6, v4
int-to-byte p2, p2
aput-byte p2, v3, v6
move v6, v0
goto :goto_1
:cond_1
:goto_2
add-int/2addr v4, v6
iget p2, v2, Lsx;->c:I
sub-int/2addr v4, p2
add-int/2addr p2, v4
iput p2, v2, Lsx;->c:I
iget-wide v0, p0, Lex;->b:J
int-to-long v2, v4
add-long/2addr v0, v2
iput-wide v0, p0, Lex;->b:J
move p2, v6
goto :goto_0
:cond_9
return-object p0
.end method
.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lex;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lex;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic a(J)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic a(Lhx;)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic a(Ljava/lang/String;)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lwx;J)Lfx;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(I)Lhx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x0
move-wide v4, p1
invoke-static/range {v0 .. v5}, Lyx;->a(JJJ)V
const-wide/32 v0, 0x7fffffff
cmp-long v2, p1, v0
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
iget-object v0, p0, Lex;->a:Lsx;
iget v1, v0, Lsx;->b:I
int-to-long v1, v1
add-long/2addr v1, p1
iget v3, v0, Lsx;->c:I
int-to-long v3, v3
cmp-long v5, v1, v3
new-instance v1, Ljava/lang/String;
iget-object v2, v0, Lsx;->a:[B
iget v3, v0, Lsx;->b:I
long-to-int v4, p1
invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
iget p3, v0, Lsx;->b:I
int-to-long v2, p3
add-long/2addr v2, p1
long-to-int p3, v2
iput p3, v0, Lsx;->b:I
iget-wide v2, p0, Lex;->b:J
sub-long/2addr v2, p1
iput-wide v2, p0, Lex;->b:J
iget p1, v0, Lsx;->c:I
if-ne p3, p1, :cond_2
invoke-virtual {v0}, Lsx;->b()Lsx;
move-result-object p1
iput-object p1, p0, Lex;->a:Lsx;
invoke-static {v0}, Ltx;->a(Lsx;)V
:cond_2
return-object v1
.end method
.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.locals 2
iget-wide v0, p0, Lex;->b:J
invoke-virtual {p0, v0, v1, p1}, Lex;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Lex;J)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
return-void
.end method
.method public b(Lhx;)J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public b()Lex;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public b(J)Lhx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
new-instance v0, Lhx;
invoke-virtual {p0, p1, p2}, Lex;->g(J)[B
move-result-object p1
invoke-direct {v0, p1}, Lhx;-><init>([B)V
return-object v0
.end method
.method  b(I)Lsx;
.locals 3
const/4 v0, 0x1
const/16 v0, 0x2000
iget-object v1, p0, Lex;->a:Lsx;
if-nez v1, :cond_0
invoke-static {}, Ltx;->a()Lsx;
move-result-object p1
iput-object p1, p0, Lex;->a:Lsx;
iput-object p1, p1, Lsx;->g:Lsx;
iput-object p1, p1, Lsx;->f:Lsx;
return-object p1
:cond_0
iget-object v1, v1, Lsx;->g:Lsx;
iget v2, v1, Lsx;->c:I
add-int/2addr v2, p1
iget-boolean p1, v1, Lsx;->e:Z
return-object v1
.end method
.method public c(I)Lex;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public c(J)Ljava/lang/String;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public clone()Lex;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
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
.method public d()S
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public d(J)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public e()Lex;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic e()Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public e(J)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 13
const/4 v0, 0x0
return v0
.end method
.method public f(J)Lex;
.locals 11
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic f(J)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public flush()V
.locals 0
return-void
.end method
.method public g()J
.locals 17
const-wide v0, 0x0
return-wide v0
.end method
.method public g(J)[B
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x0
move-wide v4, p1
invoke-static/range {v0 .. v5}, Lyx;->a(JJJ)V
const-wide/32 v0, 0x7fffffff
cmp-long v2, p1, v0
long-to-int p2, p1
new-array p1, p2, [B
invoke-virtual {p0, p1}, Lex;->readFully([B)V
return-object p1
.end method
.method public getBuffer()Lex;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public final h(J)B
.locals 6
iget-wide v0, p0, Lex;->b:J
const-wide/16 v4, 0x1
move-wide v2, p1
invoke-static/range {v0 .. v5}, Lyx;->a(JJJ)V
iget-wide v0, p0, Lex;->b:J
sub-long v2, v0, p1
cmp-long v4, v2, p1
iget-object v0, p0, Lex;->a:Lsx;
:goto_0
iget v1, v0, Lsx;->c:I
iget v2, v0, Lsx;->b:I
sub-int/2addr v1, v2
int-to-long v3, v1
cmp-long v1, p1, v3
iget-object v0, v0, Lsx;->a:[B
long-to-int p2, p1
add-int/2addr v2, p2
aget-byte p1, v0, v2
return p1
.end method
.method public h()Lfx;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public i()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public i(J)Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isOpen()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  j(J)Ljava/lang/String;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public j()[B
.locals 2
iget-wide v0, p0, Lex;->b:J
invoke-virtual {p0, v0, v1}, Lex;->g(J)[B
move-result-object v0
return-object v0
.end method
.method public k()I
.locals 1
invoke-virtual {p0}, Lex;->readInt()I
move-result v0
invoke-static {v0}, Lyx;->a(I)I
move-result v0
return v0
.end method
.method public k(J)Lex;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public m()Z
.locals 5
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public n()J
.locals 15
const-wide v0, 0x0
return-wide v0
.end method
.method public o()Ljava/io/InputStream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public peek()Lgx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final q()V
.locals 2
iget-wide v0, p0, Lex;->b:J
invoke-virtual {p0, v0, v1}, Lex;->skip(J)V
return-void
.end method
.method public final r()J
.locals 5
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
iget-object v2, p0, Lex;->a:Lsx;
iget-object v2, v2, Lsx;->g:Lsx;
iget v3, v2, Lsx;->c:I
const/16 v4, 0x2000
if-ge v3, v4, :cond_1
iget-boolean v4, v2, Lsx;->e:Z
if-eqz v4, :cond_1
iget v2, v2, Lsx;->b:I
sub-int/2addr v3, v2
int-to-long v2, v3
sub-long/2addr v0, v2
:cond_1
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
.method public read(Lex;J)J
.locals 5
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
iget-wide v2, p0, Lex;->b:J
cmp-long v4, v2, v0
if-nez v4, :cond_0
const-wide/16 p1, -0x1
return-wide p1
:cond_0
cmp-long v0, p2, v2
if-lez v0, :cond_1
move-wide p2, v2
:cond_1
invoke-virtual {p1, p0, p2, p3}, Lex;->write(Lex;J)V
return-wide p2
.end method
.method public readByte()B
.locals 9
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
iget-object v2, p0, Lex;->a:Lsx;
iget v3, v2, Lsx;->b:I
iget v4, v2, Lsx;->c:I
iget-object v5, v2, Lsx;->a:[B
add-int/lit8 v6, v3, 0x1
aget-byte v3, v5, v3
const-wide/16 v7, 0x1
sub-long/2addr v0, v7
iput-wide v0, p0, Lex;->b:J
iput v6, v2, Lsx;->b:I
:goto_0
return v3
.end method
.method public readFully([B)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
const/4 v0, 0x0
:goto_0
array-length v1, p1
if-ge v0, v1, :cond_1
array-length v1, p1
sub-int/2addr v1, v0
invoke-virtual {p0, p1, v0, v1}, Lex;->a([BII)I
move-result v1
const/4 v2, -0x1
add-int/2addr v0, v1
goto :goto_0
:cond_1
return-void
.end method
.method public readInt()I
.locals 10
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x4
cmp-long v4, v0, v2
iget-object v4, p0, Lex;->a:Lsx;
iget v5, v4, Lsx;->b:I
iget v6, v4, Lsx;->c:I
sub-int v7, v6, v5
const/4 v8, 0x4
iget-object v7, v4, Lsx;->a:[B
add-int/lit8 v8, v5, 0x1
aget-byte v5, v7, v5
and-int/lit16 v5, v5, 0xff
shl-int/lit8 v5, v5, 0x18
add-int/lit8 v9, v8, 0x1
aget-byte v8, v7, v8
and-int/lit16 v8, v8, 0xff
shl-int/lit8 v8, v8, 0x10
or-int/2addr v5, v8
add-int/lit8 v8, v9, 0x1
aget-byte v9, v7, v9
and-int/lit16 v9, v9, 0xff
shl-int/lit8 v9, v9, 0x8
or-int/2addr v5, v9
add-int/lit8 v9, v8, 0x1
aget-byte v7, v7, v8
and-int/lit16 v7, v7, 0xff
or-int/2addr v5, v7
sub-long/2addr v0, v2
iput-wide v0, p0, Lex;->b:J
if-ne v9, v6, :cond_1
invoke-virtual {v4}, Lsx;->b()Lsx;
move-result-object v0
iput-object v0, p0, Lex;->a:Lsx;
invoke-static {v4}, Ltx;->a(Lsx;)V
goto :goto_0
:cond_1
iput v9, v4, Lsx;->b:I
:goto_0
return v5
.end method
.method public readLong()J
.locals 16
const-wide v0, 0x0
return-wide v0
.end method
.method public readShort()S
.locals 10
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x2
cmp-long v4, v0, v2
iget-object v4, p0, Lex;->a:Lsx;
iget v5, v4, Lsx;->b:I
iget v6, v4, Lsx;->c:I
sub-int v7, v6, v5
const/4 v8, 0x2
iget-object v7, v4, Lsx;->a:[B
add-int/lit8 v8, v5, 0x1
aget-byte v5, v7, v5
and-int/lit16 v5, v5, 0xff
shl-int/lit8 v5, v5, 0x8
add-int/lit8 v9, v8, 0x1
aget-byte v7, v7, v8
and-int/lit16 v7, v7, 0xff
or-int/2addr v5, v7
sub-long/2addr v0, v2
iput-wide v0, p0, Lex;->b:J
iput v9, v4, Lsx;->b:I
:goto_0
int-to-short v0, v5
return v0
.end method
.method public s()Ljava/io/OutputStream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public skip(J)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/EOFException;
}
.end annotation
:cond_0
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-lez v2, :cond_2
iget-object v0, p0, Lex;->a:Lsx;
iget v1, v0, Lsx;->c:I
iget v0, v0, Lsx;->b:I
sub-int/2addr v1, v0
int-to-long v0, v1
invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide v0
long-to-int v1, v0
iget-wide v2, p0, Lex;->b:J
int-to-long v4, v1
sub-long/2addr v2, v4
iput-wide v2, p0, Lex;->b:J
sub-long/2addr p1, v4
iget-object v0, p0, Lex;->a:Lsx;
iget v2, v0, Lsx;->b:I
add-int/2addr v2, v1
iput v2, v0, Lsx;->b:I
iget v1, v0, Lsx;->c:I
if-ne v2, v1, :cond_0
invoke-virtual {v0}, Lsx;->b()Lsx;
move-result-object v1
iput-object v1, p0, Lex;->a:Lsx;
invoke-static {v0}, Ltx;->a(Lsx;)V
goto :goto_0
:cond_2
return-void
.end method
.method public t()Lhx;
.locals 2
new-instance v0, Lhx;
invoke-virtual {p0}, Lex;->j()[B
move-result-object v1
invoke-direct {v0, v1}, Lhx;-><init>([B)V
return-object v0
.end method
.method public timeout()Lxx;
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
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final v()J
.locals 2
iget-wide v0, p0, Lex;->b:J
return-wide v0
.end method
.method public final w()Lhx;
.locals 5
const/4 v0, 0x0
return-object v0
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
.method public write([B)Lex;
.locals 2
const/4 v0, 0x0
array-length v1, p1
invoke-virtual {p0, p1, v0, v1}, Lex;->write([BII)Lex;
return-object p0
.end method
.method public write([BII)Lex;
.locals 9
array-length v0, p1
int-to-long v1, v0
int-to-long v3, p2
int-to-long v7, p3
move-wide v5, v7
invoke-static/range {v1 .. v6}, Lyx;->a(JJJ)V
add-int/2addr p3, p2
:goto_0
if-ge p2, p3, :cond_0
const/4 v0, 0x1
invoke-virtual {p0, v0}, Lex;->b(I)Lsx;
move-result-object v0
sub-int v1, p3, p2
iget v2, v0, Lsx;->c:I
rsub-int v2, v2, 0x2000
invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I
move-result v1
iget-object v2, v0, Lsx;->a:[B
iget v3, v0, Lsx;->c:I
invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
add-int/2addr p2, v1
iget v2, v0, Lsx;->c:I
add-int/2addr v2, v1
iput v2, v0, Lsx;->c:I
goto :goto_0
:cond_0
iget-wide p1, p0, Lex;->b:J
add-long/2addr p1, v7
iput-wide p1, p0, Lex;->b:J
return-object p0
.end method
.method public bridge synthetic write([B)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic write([BII)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public write(Lex;J)V
.locals 6
iget-wide v0, p1, Lex;->b:J
const-wide/16 v2, 0x0
move-wide v4, p2
invoke-static/range {v0 .. v5}, Lyx;->a(JJJ)V
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-lez v2, :cond_5
iget-object v0, p1, Lex;->a:Lsx;
iget v1, v0, Lsx;->c:I
iget v0, v0, Lsx;->b:I
sub-int/2addr v1, v0
int-to-long v0, v1
cmp-long v2, p2, v0
if-gez v2, :cond_3
iget-object v0, p0, Lex;->a:Lsx;
const/4 v0, 0x0
:goto_1
iget-object v0, p1, Lex;->a:Lsx;
long-to-int v1, p2
invoke-virtual {v0, v1}, Lsx;->a(I)Lsx;
move-result-object v0
iput-object v0, p1, Lex;->a:Lsx;
:cond_3
iget-object v0, p1, Lex;->a:Lsx;
iget v1, v0, Lsx;->c:I
iget v2, v0, Lsx;->b:I
sub-int/2addr v1, v2
int-to-long v1, v1
invoke-virtual {v0}, Lsx;->b()Lsx;
move-result-object v3
iput-object v3, p1, Lex;->a:Lsx;
iget-object v3, p0, Lex;->a:Lsx;
if-nez v3, :cond_4
iput-object v0, p0, Lex;->a:Lsx;
iput-object v0, v0, Lsx;->g:Lsx;
iput-object v0, v0, Lsx;->f:Lsx;
goto :goto_3
:cond_4
iget-object v3, v3, Lsx;->g:Lsx;
invoke-virtual {v3, v0}, Lsx;->a(Lsx;)Lsx;
invoke-virtual {v0}, Lsx;->a()V
:goto_3
iget-wide v3, p1, Lex;->b:J
sub-long/2addr v3, v1
iput-wide v3, p1, Lex;->b:J
iget-wide v3, p0, Lex;->b:J
add-long/2addr v3, v1
iput-wide v3, p0, Lex;->b:J
sub-long/2addr p2, v1
goto :goto_0
:cond_5
return-void
.end method
.method public writeByte(I)Lex;
.locals 4
const/4 v0, 0x1
invoke-virtual {p0, v0}, Lex;->b(I)Lsx;
move-result-object v0
iget-object v1, v0, Lsx;->a:[B
iget v2, v0, Lsx;->c:I
add-int/lit8 v3, v2, 0x1
iput v3, v0, Lsx;->c:I
int-to-byte p1, p1
aput-byte p1, v1, v2
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x1
add-long/2addr v0, v2
iput-wide v0, p0, Lex;->b:J
return-object p0
.end method
.method public bridge synthetic writeByte(I)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lex;->writeByte(I)Lex;
return-object p0
.end method
.method public writeInt(I)Lex;
.locals 5
const/4 v0, 0x4
invoke-virtual {p0, v0}, Lex;->b(I)Lsx;
move-result-object v0
iget-object v1, v0, Lsx;->a:[B
iget v2, v0, Lsx;->c:I
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
iput v2, v0, Lsx;->c:I
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x4
add-long/2addr v0, v2
iput-wide v0, p0, Lex;->b:J
return-object p0
.end method
.method public bridge synthetic writeInt(I)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public writeShort(I)Lex;
.locals 5
const/4 v0, 0x2
invoke-virtual {p0, v0}, Lex;->b(I)Lsx;
move-result-object v0
iget-object v1, v0, Lsx;->a:[B
iget v2, v0, Lsx;->c:I
add-int/lit8 v3, v2, 0x1
ushr-int/lit8 v4, p1, 0x8
and-int/lit16 v4, v4, 0xff
int-to-byte v4, v4
aput-byte v4, v1, v2
add-int/lit8 v2, v3, 0x1
and-int/lit16 p1, p1, 0xff
int-to-byte p1, p1
aput-byte p1, v1, v3
iput v2, v0, Lsx;->c:I
iget-wide v0, p0, Lex;->b:J
const-wide/16 v2, 0x2
add-long/2addr v0, v2
iput-wide v0, p0, Lex;->b:J
return-object p0
.end method
.method public bridge synthetic writeShort(I)Lfx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method