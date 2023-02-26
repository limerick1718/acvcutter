.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x11
name = "Snapshot"
.end annotation
.field private final key:Ljava/lang/String;
.field private final lengths:[J
.field private final sequenceNumber:J
.field private final sources:[Lwx;
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lwx;[J)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 4
return-void
.end method
.method public edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getLength(I)J
.locals 3
const-wide v0, 0x0
return-wide v0
.end method
.method public getSource(I)Lwx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public key()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method