.class  Lokhttp3/internal/io/FileSystem$1;
.super Ljava/lang/Object;
.source "FileSystem.java"
.implements Lokhttp3/internal/io/FileSystem;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/io/FileSystem;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public appendingSink(Ljava/io/File;)Lvx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public delete(Ljava/io/File;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public deleteContents(Ljava/io/File;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public exists(Ljava/io/File;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public rename(Ljava/io/File;Ljava/io/File;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public sink(Ljava/io/File;)Lvx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public size(Ljava/io/File;)J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public source(Ljava/io/File;)Lwx;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method