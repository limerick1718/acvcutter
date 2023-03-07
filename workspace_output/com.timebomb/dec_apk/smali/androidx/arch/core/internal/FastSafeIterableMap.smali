.class public Landroidx/arch/core/internal/FastSafeIterableMap;
.super Landroidx/arch/core/internal/SafeIterableMap;
.source "FastSafeIterableMap.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Landroidx/arch/core/internal/SafeIterableMap<",
"TK;TV;>;"
}
.end annotation
.field private mHashMap:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"TK;",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;
return-void
.end method
.method public ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;
iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;
return-object v0
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method public contains(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)Z"
}
.end annotation
iget-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method protected get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;
return-object v0
.end method
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
move-result-object v0
if-eqz v0, :cond_0
iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;
return-object v1
:cond_0
iget-object v1, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;
invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/FastSafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
move-result-object v2
invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x0
return-object v1
.end method
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)TV;"
}
.end annotation
invoke-super {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;
invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method