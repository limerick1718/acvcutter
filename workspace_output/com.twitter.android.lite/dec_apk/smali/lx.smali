.class public final Llx;
.super Ljava/lang/Object;
.source "GzipSource.java"
.implements Lwx;
.field private a:I
.field private final b:Lgx;
.field private final c:Ljava/util/zip/Inflater;
.field private final d:Lmx;
.field private final e:Ljava/util/zip/CRC32;
.method public constructor <init>(Lwx;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Llx;->a:I
new-instance v0, Ljava/util/zip/CRC32;
invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V
iput-object v0, p0, Llx;->e:Ljava/util/zip/CRC32;
new-instance v0, Ljava/util/zip/Inflater;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V
iput-object v0, p0, Llx;->c:Ljava/util/zip/Inflater;
invoke-static {p1}, Lnx;->a(Lwx;)Lgx;
move-result-object p1
iput-object p1, p0, Llx;->b:Lgx;
new-instance v0, Lmx;
iget-object v1, p0, Llx;->c:Ljava/util/zip/Inflater;
invoke-direct {v0, p1, v1}, Lmx;-><init>(Lgx;Ljava/util/zip/Inflater;)V
iput-object v0, p0, Llx;->d:Lmx;
return-void
.end method
.method private a()V
.locals 17
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object/from16 v6, p0
iget-object v0, v6, Llx;->b:Lgx;
const-wide/16 v1, 0xa
invoke-interface {v0, v1, v2}, Lgx;->e(J)V
iget-object v0, v6, Llx;->b:Lgx;
invoke-interface {v0}, Lgx;->b()Lex;
move-result-object v0
const-wide/16 v1, 0x3
invoke-virtual {v0, v1, v2}, Lex;->h(J)B
move-result v7
shr-int/lit8 v0, v7, 0x1
const/4 v8, 0x1
and-int/2addr v0, v8
const/4 v9, 0x0
const/4 v10, 0x0
:goto_0
iget-object v0, v6, Llx;->b:Lgx;
invoke-interface {v0}, Lgx;->readShort()S
move-result v0
const/16 v1, 0x1f8b
const-string v2, "ID1ID2"
invoke-direct {v6, v2, v1, v0}, Llx;->a(Ljava/lang/String;II)V
iget-object v0, v6, Llx;->b:Lgx;
const-wide/16 v1, 0x8
invoke-interface {v0, v1, v2}, Lgx;->skip(J)V
shr-int/lit8 v0, v7, 0x2
and-int/2addr v0, v8
shr-int/lit8 v0, v7, 0x3
and-int/2addr v0, v8
const-wide/16 v11, -0x1
const-wide/16 v13, 0x1
:goto_1
shr-int/lit8 v0, v7, 0x4
and-int/2addr v0, v8
:goto_2
return-void
.end method
.method private a(Lex;JJ)V
.locals 5
iget-object p1, p1, Lex;->a:Lsx;
:goto_0
iget v0, p1, Lsx;->c:I
iget v1, p1, Lsx;->b:I
sub-int v2, v0, v1
int-to-long v2, v2
cmp-long v4, p2, v2
const-wide/16 v0, 0x0
:goto_1
cmp-long v2, p4, v0
if-lez v2, :cond_1
iget v2, p1, Lsx;->b:I
int-to-long v2, v2
add-long/2addr v2, p2
long-to-int p2, v2
iget p3, p1, Lsx;->c:I
sub-int/2addr p3, p2
int-to-long v2, p3
invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J
move-result-wide v2
long-to-int p3, v2
iget-object v2, p0, Llx;->e:Ljava/util/zip/CRC32;
iget-object v3, p1, Lsx;->a:[B
invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
int-to-long p2, p3
sub-long/2addr p4, p2
iget-object p1, p1, Lsx;->f:Lsx;
move-wide p2, v0
goto :goto_1
:cond_1
return-void
.end method
.method private a(Ljava/lang/String;II)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method private f()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Llx;->b:Lgx;
invoke-interface {v0}, Lgx;->k()I
move-result v0
iget-object v1, p0, Llx;->e:Ljava/util/zip/CRC32;
invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J
move-result-wide v1
long-to-int v2, v1
const-string v1, "CRC"
invoke-direct {p0, v1, v0, v2}, Llx;->a(Ljava/lang/String;II)V
iget-object v0, p0, Llx;->b:Lgx;
invoke-interface {v0}, Lgx;->k()I
move-result v0
iget-object v1, p0, Llx;->c:Ljava/util/zip/Inflater;
invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J
move-result-wide v1
long-to-int v2, v1
const-string v1, "ISIZE"
invoke-direct {p0, v1, v0, v2}, Llx;->a(Ljava/lang/String;II)V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Llx;->d:Lmx;
invoke-virtual {v0}, Lmx;->close()V
return-void
.end method
.method public read(Lex;J)J
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
iget v0, p0, Llx;->a:I
const/4 v1, 0x1
if-nez v0, :cond_1
invoke-direct {p0}, Llx;->a()V
iput v1, p0, Llx;->a:I
:cond_1
iget v0, p0, Llx;->a:I
const-wide/16 v2, -0x1
const/4 v4, 0x2
if-ne v0, v1, :cond_3
iget-wide v7, p1, Lex;->b:J
iget-object v0, p0, Llx;->d:Lmx;
invoke-virtual {v0, p1, p2, p3}, Lmx;->read(Lex;J)J
move-result-wide p2
cmp-long v0, p2, v2
if-eqz v0, :cond_2
move-object v5, p0
move-object v6, p1
move-wide v9, p2
invoke-direct/range {v5 .. v10}, Llx;->a(Lex;JJ)V
return-wide p2
:cond_2
iput v4, p0, Llx;->a:I
:cond_3
iget p1, p0, Llx;->a:I
if-ne p1, v4, :cond_5
invoke-direct {p0}, Llx;->f()V
const/4 p1, 0x3
iput p1, p0, Llx;->a:I
iget-object p1, p0, Llx;->b:Lgx;
invoke-interface {p1}, Lgx;->m()Z
move-result p1
:cond_5
return-wide v2
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method