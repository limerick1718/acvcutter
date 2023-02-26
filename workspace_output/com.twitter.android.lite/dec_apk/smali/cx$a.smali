.class  Lcx$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"
.implements Lvx;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcx;->sink(Lvx;)Lvx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lvx;
.field final synthetic b:Lcx;
.method constructor <init>(Lcx;Lvx;)V
.locals 0
iput-object p1, p0, Lcx$a;->b:Lcx;
iput-object p2, p0, Lcx$a;->a:Lvx;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcx$a;->b:Lcx;
invoke-virtual {v0}, Lcx;->enter()V
iget-object v0, p0, Lcx$a;->a:Lvx;
invoke-interface {v0}, Lvx;->flush()V
const/4 v0, 0x1
iget-object v1, p0, Lcx$a;->b:Lcx;
invoke-virtual {v1, v0}, Lcx;->exit(Z)V
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
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-lez v2, :cond_2
iget-object v2, p1, Lex;->a:Lsx;
:goto_1
const-wide/32 v3, 0x10000
cmp-long v5, v0, v3
if-gez v5, :cond_1
iget v3, v2, Lsx;->c:I
iget v4, v2, Lsx;->b:I
sub-int/2addr v3, v4
int-to-long v3, v3
add-long/2addr v0, v3
cmp-long v3, v0, p2
move-wide v0, p2
:cond_1
const/4 v2, 0x0
iget-object v3, p0, Lcx$a;->b:Lcx;
invoke-virtual {v3}, Lcx;->enter()V
iget-object v3, p0, Lcx$a;->a:Lvx;
invoke-interface {v3, p1, v0, v1}, Lvx;->write(Lex;J)V
sub-long/2addr p2, v0
const/4 v0, 0x1
iget-object v1, p0, Lcx$a;->b:Lcx;
invoke-virtual {v1, v0}, Lcx;->exit(Z)V
goto :goto_0
:cond_2
return-void
.end method