.class  Lokhttp3/Cache$2;
.super Ljava/lang/Object;
.source "Cache.java"
.implements Ljava/util/Iterator;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
.field  canRemove:Z
.field final delegate:Ljava/util/Iterator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Iterator<",
"Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
">;"
}
.end annotation
.end field
.field  nextUrl:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final synthetic this$0:Lokhttp3/Cache;
.method constructor <init>(Lokhttp3/Cache;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
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
.method public next()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public remove()V
.locals 2
return-void
.end method