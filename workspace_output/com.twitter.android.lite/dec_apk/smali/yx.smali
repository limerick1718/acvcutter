.class public abstract Lyx;
.super Ljava/lang/Object;
.source "ForwardingSource.java"
.implements Lzk;
.field private final delegate:Lzk;
.method public constructor <init>(Lzk;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
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
.method public final delegate()Lzk;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public read(Lys;J)J
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method