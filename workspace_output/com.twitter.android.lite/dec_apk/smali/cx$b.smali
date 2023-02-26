.class  Lcx$b;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"
.implements Lwx;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcx;->source(Lwx;)Lwx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lwx;
.field final synthetic b:Lcx;
.method constructor <init>(Lcx;Lwx;)V
.locals 0
iput-object p1, p0, Lcx$b;->b:Lcx;
iput-object p2, p0, Lcx$b;->a:Lwx;
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
.method public read(Lex;J)J
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcx$b;->b:Lcx;
invoke-virtual {v0}, Lcx;->enter()V
iget-object v0, p0, Lcx$b;->a:Lwx;
invoke-interface {v0, p1, p2, p3}, Lwx;->read(Lex;J)J
move-result-wide p1
const/4 p3, 0x1
iget-object v0, p0, Lcx$b;->b:Lcx;
invoke-virtual {v0, p3}, Lcx;->exit(Z)V
return-wide p1
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