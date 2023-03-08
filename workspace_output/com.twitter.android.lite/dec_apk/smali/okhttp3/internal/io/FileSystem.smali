.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.java"
.field public static final SYSTEM:Lokhttp3/internal/io/FileSystem;
.method public abstract appendingSink(Ljava/io/File;)Lzj;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
.end method
.method public abstract delete(Ljava/io/File;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract deleteContents(Ljava/io/File;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract exists(Ljava/io/File;)Z
.end method
.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract sink(Ljava/io/File;)Lzj;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
.end method
.method public abstract size(Ljava/io/File;)J
.end method
.method public abstract source(Ljava/io/File;)Lzk;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
.end method