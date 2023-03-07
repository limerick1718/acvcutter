.class public Lxh$e;
.super Ljava/io/BufferedOutputStream;
.source "HttpRequest.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "e"
.end annotation
.field private final a:Ljava/nio/charset/CharsetEncoder;
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
.locals 0
invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
invoke-static {p2}, Lxh;->e(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object p1
invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;
move-result-object p1
iput-object p1, p0, Lxh$e;->a:Ljava/nio/charset/CharsetEncoder;
return-void
.end method
.method public a(Ljava/lang/String;)Lxh$e;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lxh$e;->a:Ljava/nio/charset/CharsetEncoder;
invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
move-result-object p1
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B
move-result-object v0
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I
move-result p1
const/4 v1, 0x0
invoke-super {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
return-object p0
.end method