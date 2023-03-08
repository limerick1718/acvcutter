.class public Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "ArrayMap.java"
.implements Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Landroidx/collection/SimpleArrayMap<",
"TK;TV;>;",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
.field  mCollections:Landroidx/collection/MapCollections;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/MapCollections<",
"TK;TV;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 0
.param p1, "capacity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
.locals 0
.param p1, "map"    # Landroidx/collection/SimpleArrayMap;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public containsAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public entrySet()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public keySet()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"TK;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public putAll(Ljava/util/Map;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"+TK;+TV;>;)V"
}
.end annotation
return-void
.end method
.method public removeAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public retainAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public values()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method