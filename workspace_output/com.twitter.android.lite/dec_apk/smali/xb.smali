.class public Lxb;
.super Lxc;
.source "GZIPQueueFileEventStorage.java"
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1, p2, p3, p4}, Lxc;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
.method public a(Ljava/io/File;)Ljava/io/OutputStream;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/util/zip/GZIPOutputStream;
new-instance v1, Ljava/io/FileOutputStream;
invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
return-object v0
.end method