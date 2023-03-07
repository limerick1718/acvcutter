.class public interface abstract Lzj;
.super Ljava/lang/Object;
.source "Sink.java"
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.method public abstract close()V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract flush()V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract timeout()Lzl;
.end method
.method public abstract write(Lys;J)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method