.class final Lzb$2;
.super Ljava/lang/Object;
.source "Okio.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lzb;->a(Ljava/io/InputStream;Lzl;)Lzk;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lzl;
.field final synthetic b:Ljava/io/InputStream;
.method constructor <init>(Lzl;Ljava/io/InputStream;)V
.locals 0
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
.method public read(Lys;J)J
.locals 3
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