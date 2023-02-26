.class final Lnx$a;
.super Ljava/lang/Object;
.source "Okio.java"
.implements Lvx;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lnx;->a(Ljava/io/OutputStream;Lxx;)Lvx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lxx;
.field final synthetic b:Ljava/io/OutputStream;
.method constructor <init>(Lxx;Ljava/io/OutputStream;)V
.locals 0
iput-object p1, p0, Lnx$a;->a:Lxx;
iput-object p2, p0, Lnx$a;->b:Ljava/io/OutputStream;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lnx$a;->b:Ljava/io/OutputStream;
invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
return-void
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public write(Lex;J)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-wide v0, p1, Lex;->b:J
const-wide/16 v2, 0x0
move-wide v4, p2
invoke-static/range {v0 .. v5}, Lyx;->a(JJJ)V
:cond_0
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-lez v2, :cond_1
iget-object v0, p0, Lnx$a;->a:Lxx;
invoke-virtual {v0}, Lxx;->throwIfReached()V
iget-object v0, p1, Lex;->a:Lsx;
iget v1, v0, Lsx;->c:I
iget v2, v0, Lsx;->b:I
sub-int/2addr v1, v2
int-to-long v1, v1
invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J
move-result-wide v1
long-to-int v2, v1
iget-object v1, p0, Lnx$a;->b:Ljava/io/OutputStream;
iget-object v3, v0, Lsx;->a:[B
iget v4, v0, Lsx;->b:I
invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V
iget v1, v0, Lsx;->b:I
add-int/2addr v1, v2
iput v1, v0, Lsx;->b:I
int-to-long v2, v2
sub-long/2addr p2, v2
iget-wide v4, p1, Lex;->b:J
sub-long/2addr v4, v2
iput-wide v4, p1, Lex;->b:J
iget v2, v0, Lsx;->c:I
if-ne v1, v2, :cond_0
invoke-virtual {v0}, Lsx;->b()Lsx;
move-result-object v1
iput-object v1, p1, Lex;->a:Lsx;
invoke-static {v0}, Ltx;->a(Lsx;)V
goto :goto_0
:cond_1
return-void
.end method