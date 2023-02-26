.class public abstract Ljx;
.super Ljava/lang/Object;
.source "ForwardingSource.java"
.implements Lwx;
.field private final delegate:Lwx;
.method public constructor <init>(Lwx;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Ljx;->delegate:Lwx;
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Ljx;->delegate:Lwx;
invoke-interface {v0}, Lwx;->close()V
return-void
.end method
.method public final delegate()Lwx;
.locals 1
iget-object v0, p0, Ljx;->delegate:Lwx;
return-object v0
.end method
.method public read(Lex;J)J
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
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