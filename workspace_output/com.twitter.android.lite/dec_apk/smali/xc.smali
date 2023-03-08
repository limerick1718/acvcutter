.class public Lxc;
.super Ljava/lang/Object;
.source "QueueFileEventStorage.java"
.implements Lwx;
.field private final a:Landroid/content/Context;
.field private final b:Ljava/io/File;
.field private final c:Ljava/lang/String;
.field private final d:Ljava/io/File;
.field private e:Lvz;
.field private f:Ljava/io/File;
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lxc;->a:Landroid/content/Context;
iput-object p2, p0, Lxc;->b:Ljava/io/File;
iput-object p4, p0, Lxc;->c:Ljava/lang/String;
new-instance p1, Ljava/io/File;
iget-object p2, p0, Lxc;->b:Ljava/io/File;
invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iput-object p1, p0, Lxc;->d:Ljava/io/File;
new-instance p1, Lvz;
iget-object p2, p0, Lxc;->d:Ljava/io/File;
invoke-direct {p1, p2}, Lvz;-><init>(Ljava/io/File;)V
iput-object p1, p0, Lxc;->e:Lvz;
invoke-direct {p0}, Lxc;->e()V
return-void
.end method
.method private a(Ljava/io/File;Ljava/io/File;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "Failed to close output stream"
const-string v1, "Failed to close file input stream"
const/4 v2, 0x0
new-instance v3, Ljava/io/FileInputStream;
invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
invoke-virtual {p0, p2}, Lxc;->a(Ljava/io/File;)Ljava/io/OutputStream;
move-result-object v2
const/16 p2, 0x400
new-array p2, p2, [B
invoke-static {v3, v2, p2}, Lvn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
invoke-static {v3, v1}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
invoke-static {v2, v0}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/io/File;->delete()Z
return-void
.end method
.method private e()V
.locals 3
new-instance v0, Ljava/io/File;
iget-object v1, p0, Lxc;->b:Ljava/io/File;
iget-object v2, p0, Lxc;->c:Ljava/lang/String;
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iput-object v0, p0, Lxc;->f:Ljava/io/File;
iget-object v0, p0, Lxc;->f:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lxc;->f:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
:cond_0
return-void
.end method
.method public a()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public a(Ljava/io/File;)Ljava/io/OutputStream;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(I)Ljava/util/List;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/List<",
"Ljava/io/File;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lxc;->e:Lvz;
invoke-virtual {v0}, Lvz;->close()V
iget-object v0, p0, Lxc;->d:Ljava/io/File;
new-instance v1, Ljava/io/File;
iget-object v2, p0, Lxc;->f:Ljava/io/File;
invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-direct {p0, v0, v1}, Lxc;->a(Ljava/io/File;Ljava/io/File;)V
new-instance p1, Lvz;
iget-object v0, p0, Lxc;->d:Ljava/io/File;
invoke-direct {p1, v0}, Lvz;-><init>(Ljava/io/File;)V
iput-object p1, p0, Lxc;->e:Lvz;
return-void
.end method
.method public a(Ljava/util/List;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/io/File;",
">;)V"
}
.end annotation
return-void
.end method
.method public a([B)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lxc;->e:Lvz;
invoke-virtual {v0, p1}, Lvz;->a([B)V
return-void
.end method
.method public a(II)Z
.locals 1
iget-object v0, p0, Lxc;->e:Lvz;
invoke-virtual {v0, p1, p2}, Lvz;->a(II)Z
move-result p1
return p1
.end method
.method public b()Z
.locals 1
iget-object v0, p0, Lxc;->e:Lvz;
invoke-virtual {v0}, Lvz;->b()Z
move-result v0
return v0
.end method
.method public c()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/io/File;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public d()V
.locals 1
return-void
.end method