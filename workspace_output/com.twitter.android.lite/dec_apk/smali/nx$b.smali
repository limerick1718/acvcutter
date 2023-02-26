.class final Lnx$b;
.super Ljava/lang/Object;
.source "Okio.java"
.implements Lwx;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lnx;->a(Ljava/io/InputStream;Lxx;)Lwx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lxx;
.field final synthetic b:Ljava/io/InputStream;
.method constructor <init>(Lxx;Ljava/io/InputStream;)V
.locals 0
iput-object p1, p0, Lnx$b;->a:Lxx;
iput-object p2, p0, Lnx$b;->b:Ljava/io/InputStream;
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
.method public read(Lex;J)J
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
iget-object v0, p0, Lnx$b;->a:Lxx;
invoke-virtual {v0}, Lxx;->throwIfReached()V
const/4 v0, 0x1
invoke-virtual {p1, v0}, Lex;->b(I)Lsx;
move-result-object v0
iget v1, v0, Lsx;->c:I
rsub-int v1, v1, 0x2000
int-to-long v1, v1
invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
long-to-int p3, p2
iget-object p2, p0, Lnx$b;->b:Ljava/io/InputStream;
iget-object v1, v0, Lsx;->a:[B
iget v2, v0, Lsx;->c:I
invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I
move-result p2
const/4 p3, -0x1
iget p3, v0, Lsx;->c:I
add-int/2addr p3, p2
iput p3, v0, Lsx;->c:I
iget-wide v0, p1, Lex;->b:J
int-to-long p2, p2
add-long/2addr v0, p2
iput-wide v0, p1, Lex;->b:J
return-wide p2
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