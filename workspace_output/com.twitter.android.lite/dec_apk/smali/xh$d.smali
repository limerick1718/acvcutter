.class public abstract Lxh$d;
.super Ljava/lang/Object;
.source "HttpRequest.java"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40c
name = "d"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"TV;>;"
}
.end annotation
.method protected constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract b()Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TV;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;,
Ljava/io/IOException;
}
.end annotation
.end method
.method protected abstract c()V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public call()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TV;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method