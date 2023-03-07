.class abstract Lez;
.super Ljava/lang/Object;
.implements Lfd;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public synthetic next()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lez;->a()B
move-result v0
invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
move-result-object v0
return-object v0
.end method
.method public final remove()V
.locals 1
new-instance v0, Ljava/lang/UnsupportedOperationException;
invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw v0
.end method