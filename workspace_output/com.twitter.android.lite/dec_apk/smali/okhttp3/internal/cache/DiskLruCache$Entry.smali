.class final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "Entry"
.end annotation
.field final cleanFiles:[Ljava/io/File;
.field  currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
.field final dirtyFiles:[Ljava/io/File;
.field final key:Ljava/lang/String;
.field final lengths:[J
.field  readable:Z
.field  sequenceNumber:J
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  setLengths([Ljava/lang/String;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.locals 10
const/4 v0, 0x0
return-object v0
.end method
.method  writeLengths(Lfx;)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method