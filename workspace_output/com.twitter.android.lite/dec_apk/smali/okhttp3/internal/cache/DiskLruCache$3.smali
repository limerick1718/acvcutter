.class  Lokhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "DiskLruCache.java"
.implements Ljava/util/Iterator;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
">;"
}
.end annotation
.field final delegate:Ljava/util/Iterator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Iterator<",
"Lokhttp3/internal/cache/DiskLruCache$Entry;",
">;"
}
.end annotation
.end field
.field  nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.field  removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public hasNext()Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic next()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public remove()V
.locals 3
return-void
.end method