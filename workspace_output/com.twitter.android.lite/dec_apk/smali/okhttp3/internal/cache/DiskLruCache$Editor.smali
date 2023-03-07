.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x11
name = "Editor"
.end annotation
.field private done:Z
.field final entry:Lokhttp3/internal/cache/DiskLruCache$Entry;
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;
.field final written:[Z
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abort()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public abortUnlessCommitted()V
.locals 3
return-void
.end method
.method public commit()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  detach()V
.locals 3
return-void
.end method
.method public newSink(I)Lzj;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public newSource(I)Lzk;
.locals 4
const/4 v0, 0x0
return-object v0
.end method