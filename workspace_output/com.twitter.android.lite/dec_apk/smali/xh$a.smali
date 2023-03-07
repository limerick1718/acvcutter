.class public abstract Lxh$a;
.super Lxh$d;
.source "HttpRequest.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40c
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Lxh$d<",
"TV;>;"
}
.end annotation
.field private final a:Ljava/io/Closeable;
.field private final b:Z
.method protected constructor <init>(Ljava/io/Closeable;Z)V
.locals 0
invoke-direct {p0}, Lxh$d;-><init>()V
iput-object p1, p0, Lxh$a;->a:Ljava/io/Closeable;
iput-boolean p2, p0, Lxh$a;->b:Z
return-void
.end method
.method protected c()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lxh$a;->a:Ljava/io/Closeable;
instance-of v1, v0, Ljava/io/Flushable;
if-eqz v1, :cond_0
check-cast v0, Ljava/io/Flushable;
invoke-interface {v0}, Ljava/io/Flushable;->flush()V
:cond_0
iget-boolean v0, p0, Lxh$a;->b:Z
if-eqz v0, :cond_1
:try_start_0
iget-object v0, p0, Lxh$a;->a:Ljava/io/Closeable;
invoke-interface {v0}, Ljava/io/Closeable;->close()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:cond_1
iget-object v0, p0, Lxh$a;->a:Ljava/io/Closeable;
invoke-interface {v0}, Ljava/io/Closeable;->close()V
:catch_0
:goto_0
return-void
.end method