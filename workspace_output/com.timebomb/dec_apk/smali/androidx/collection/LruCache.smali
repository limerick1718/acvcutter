.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private createCount:I
.field private evictionCount:I
.field private hitCount:I
.field private final map:Ljava/util/LinkedHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/LinkedHashMap<",
"TK;TV;>;"
}
.end annotation
.end field
.field private maxSize:I
.field private missCount:I
.field private putCount:I
.field private size:I
.method public constructor <init>(I)V
.locals 4
.param p1, "maxSize"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Landroidx/collection/LruCache;->maxSize:I
new-instance v0, Ljava/util/LinkedHashMap;
const/4 v1, 0x0
const/high16 v2, 0x3f400000    # 0.75f
const/4 v3, 0x1
invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V
iput-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/util/LinkedHashMap;
return-void
.end method
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final declared-synchronized createCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
.param p1, "evicted"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(ZTK;TV;TV;)V"
}
.end annotation
return-void
.end method
.method public final evictAll()V
.locals 1
return-void
.end method
.method public final declared-synchronized evictionCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final declared-synchronized hitCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final declared-synchronized maxSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final declared-synchronized missCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final declared-synchronized putCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public resize(I)V
.locals 2
.param p1, "maxSize"    # I
return-void
.end method
.method public final declared-synchronized size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final declared-synchronized snapshot()Ljava/util/Map;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final declared-synchronized toString()Ljava/lang/String;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public trimToSize(I)V
.locals 6
.param p1, "maxSize"    # I
return-void
.end method