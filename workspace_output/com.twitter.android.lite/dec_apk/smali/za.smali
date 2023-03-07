.class public final Lza;
.super Ljava/lang/Object;
.source "InflaterSource.java"
.implements Lzk;
.field private final a:Lyu;
.field private final b:Ljava/util/zip/Inflater;
.field private c:I
.field private d:Z
.method constructor <init>(Lyu;Ljava/util/zip/Inflater;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-eqz p1, :cond_1
if-eqz p2, :cond_0
iput-object p1, p0, Lza;->a:Lyu;
iput-object p2, p0, Lza;->b:Ljava/util/zip/Inflater;
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string p2, "inflater == null"
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_1
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string p2, "source == null"
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method private b()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lza;->c:I
if-nez v0, :cond_0
return-void
:cond_0
iget-object v1, p0, Lza;->b:Ljava/util/zip/Inflater;
invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I
move-result v1
sub-int/2addr v0, v1
iget v1, p0, Lza;->c:I
sub-int/2addr v1, v0
iput v1, p0, Lza;->c:I
iget-object v1, p0, Lza;->a:Lyu;
int-to-long v2, v0
invoke-interface {v1, v2, v3}, Lyu;->i(J)V
return-void
.end method
.method public final a()Z
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lza;->b:Ljava/util/zip/Inflater;
invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
invoke-direct {p0}, Lza;->b()V
iget-object v0, p0, Lza;->b:Ljava/util/zip/Inflater;
invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I
move-result v0
if-nez v0, :cond_2
iget-object v0, p0, Lza;->a:Lyu;
invoke-interface {v0}, Lyu;->g()Z
move-result v0
if-eqz v0, :cond_1
const/4 v0, 0x1
return v0
:cond_1
iget-object v0, p0, Lza;->a:Lyu;
invoke-interface {v0}, Lyu;->b()Lys;
move-result-object v0
iget-object v0, v0, Lys;->a:Lzg;
iget v2, v0, Lzg;->c:I
iget v3, v0, Lzg;->b:I
sub-int/2addr v2, v3
iput v2, p0, Lza;->c:I
iget-object v2, p0, Lza;->b:Ljava/util/zip/Inflater;
iget-object v3, v0, Lzg;->a:[B
iget v0, v0, Lzg;->b:I
iget v4, p0, Lza;->c:I
invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V
return v1
:cond_2
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "?"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lza;->d:Z
if-eqz v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Lza;->b:Ljava/util/zip/Inflater;
invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
const/4 v0, 0x1
iput-boolean v0, p0, Lza;->d:Z
iget-object v0, p0, Lza;->a:Lyu;
invoke-interface {v0}, Lyu;->close()V
return-void
.end method
.method public read(Lys;J)J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_7
iget-boolean v3, p0, Lza;->d:Z
if-nez v3, :cond_6
if-nez v2, :cond_0
return-wide v0
:cond_0
:goto_0
invoke-virtual {p0}, Lza;->a()Z
move-result v0
const/4 v1, 0x1
:try_start_0
invoke-virtual {p1, v1}, Lys;->e(I)Lzg;
move-result-object v1
iget v2, v1, Lzg;->c:I
rsub-int v2, v2, 0x2000
int-to-long v2, v2
invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J
move-result-wide v2
long-to-int v3, v2
iget-object v2, p0, Lza;->b:Ljava/util/zip/Inflater;
iget-object v4, v1, Lzg;->a:[B
iget v5, v1, Lzg;->c:I
invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I
move-result v2
if-lez v2, :cond_1
iget p2, v1, Lzg;->c:I
add-int/2addr p2, v2
iput p2, v1, Lzg;->c:I
iget-wide p2, p1, Lys;->b:J
int-to-long v0, v2
add-long/2addr p2, v0
iput-wide p2, p1, Lys;->b:J
return-wide v0
:cond_1
iget-object v2, p0, Lza;->b:Ljava/util/zip/Inflater;
invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z
move-result v2
if-nez v2, :cond_4
iget-object v2, p0, Lza;->b:Ljava/util/zip/Inflater;
invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z
move-result v2
if-eqz v2, :cond_2
goto :goto_1
:cond_2
if-nez v0, :cond_3
goto :goto_0
:cond_3
new-instance p1, Ljava/io/EOFException;
const-string p2, "source exhausted prematurely"
invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V
throw p1
:cond_4
:goto_1
invoke-direct {p0}, Lza;->b()V
iget p2, v1, Lzg;->b:I
iget p3, v1, Lzg;->c:I
if-ne p2, p3, :cond_5
invoke-virtual {v1}, Lzg;->c()Lzg;
move-result-object p2
iput-object p2, p1, Lys;->a:Lzg;
invoke-static {v1}, Lzh;->a(Lzg;)V
:try_end_0
.catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
:cond_5
const-wide/16 p1, -0x1
return-wide p1
:catch_0
move-exception p1
new-instance p2, Ljava/io/IOException;
invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
throw p2
:cond_6
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_7
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "byteCount < 0: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lza;->a:Lyu;
invoke-interface {v0}, Lyu;->timeout()Lzl;
move-result-object v0
return-object v0
.end method