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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Ljava/lang/String;)Lxh$e;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method