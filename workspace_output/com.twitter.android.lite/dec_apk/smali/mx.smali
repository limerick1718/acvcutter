.class public final Lmx;
.super Ljava/lang/Object;
.source "InflaterSource.java"
.implements Lwx;
.field private final a:Lgx;
.field private final b:Ljava/util/zip/Inflater;
.field private c:I
.field private d:Z
.method constructor <init>(Lgx;Ljava/util/zip/Inflater;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lmx;->a:Lgx;
iput-object p2, p0, Lmx;->b:Ljava/util/zip/Inflater;
return-void
.end method
.method private f()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lmx;->c:I
if-nez v0, :cond_0
return-void
:cond_0
iget-object v1, p0, Lmx;->b:Ljava/util/zip/Inflater;
invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I
move-result v1
sub-int/2addr v0, v1
iget v1, p0, Lmx;->c:I
sub-int/2addr v1, v0
iput v1, p0, Lmx;->c:I
iget-object v1, p0, Lmx;->a:Lgx;
int-to-long v2, v0
invoke-interface {v1, v2, v3}, Lgx;->skip(J)V
return-void
.end method
.method public final a()Z
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lmx;->b:Ljava/util/zip/Inflater;
invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z
move-result v0
const/4 v1, 0x0
invoke-direct {p0}, Lmx;->f()V
iget-object v0, p0, Lmx;->b:Ljava/util/zip/Inflater;
invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I
move-result v0
iget-object v0, p0, Lmx;->a:Lgx;
invoke-interface {v0}, Lgx;->m()Z
move-result v0
iget-object v0, p0, Lmx;->a:Lgx;
invoke-interface {v0}, Lgx;->b()Lex;
move-result-object v0
iget-object v0, v0, Lex;->a:Lsx;
iget v2, v0, Lsx;->c:I
iget v3, v0, Lsx;->b:I
sub-int/2addr v2, v3
iput v2, p0, Lmx;->c:I
iget-object v4, p0, Lmx;->b:Ljava/util/zip/Inflater;
iget-object v0, v0, Lsx;->a:[B
invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V
return v1
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lmx;->d:Z
iget-object v0, p0, Lmx;->b:Ljava/util/zip/Inflater;
invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
const/4 v0, 0x1
iput-boolean v0, p0, Lmx;->d:Z
iget-object v0, p0, Lmx;->a:Lgx;
invoke-interface {v0}, Lwx;->close()V
return-void
.end method
.method public read(Lex;J)J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
iget-boolean v3, p0, Lmx;->d:Z
:goto_0
invoke-virtual {p0}, Lmx;->a()Z
move-result v0
const/4 v1, 0x1
invoke-virtual {p1, v1}, Lex;->b(I)Lsx;
move-result-object v1
iget v2, v1, Lsx;->c:I
rsub-int v2, v2, 0x2000
int-to-long v2, v2
invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J
move-result-wide v2
long-to-int v3, v2
iget-object v2, p0, Lmx;->b:Ljava/util/zip/Inflater;
iget-object v4, v1, Lsx;->a:[B
iget v5, v1, Lsx;->c:I
invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I
move-result v2
if-lez v2, :cond_1
iget p2, v1, Lsx;->c:I
add-int/2addr p2, v2
iput p2, v1, Lsx;->c:I
iget-wide p2, p1, Lex;->b:J
int-to-long v0, v2
add-long/2addr p2, v0
iput-wide p2, p1, Lex;->b:J
return-wide v0
:cond_1
iget-object v2, p0, Lmx;->b:Ljava/util/zip/Inflater;
invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z
move-result v2
:goto_1
invoke-direct {p0}, Lmx;->f()V
iget p2, v1, Lsx;->b:I
iget p3, v1, Lsx;->c:I
const-wide/16 p1, -0x1
return-wide p1
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method