.class  Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "DiskLruCache.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lyt;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lokhttp3/internal/cache/DiskLruCache;
return-void
.end method
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lzj;)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;
invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lzj;)V
return-void
.end method
.method protected onException(Ljava/io/IOException;)V
.locals 1
iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;
const/4 v0, 0x1
iput-boolean v0, p1, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
return-void
.end method