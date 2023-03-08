.class abstract Landroidx/collection/MapCollections;
.super Ljava/lang/Object;
.source "MapCollections.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/collection/MapCollections$ValuesCollection;,
Landroidx/collection/MapCollections$KeySet;,
Landroidx/collection/MapCollections$EntrySet;,
Landroidx/collection/MapCollections$MapIterator;,
Landroidx/collection/MapCollections$ArrayIterator;
}
.end annotation
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
.field  mEntrySet:Landroidx/collection/MapCollections$EntrySet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/MapCollections<",
"TK;TV;>.EntrySet;"
}
.end annotation
.end field
.field  mKeySet:Landroidx/collection/MapCollections$KeySet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/MapCollections<",
"TK;TV;>.KeySet;"
}
.end annotation
.end field
.field  mValues:Landroidx/collection/MapCollections$ValuesCollection;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/MapCollections<",
"TK;TV;>.ValuesCollection;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract colClear()V
.end method
.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method
.method protected abstract colGetMap()Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
.end method
.method protected abstract colGetSize()I
.end method
.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method
.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method
.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)V"
}
.end annotation
.end method
.method protected abstract colRemoveAt(I)V
.end method
.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITV;)TV;"
}
.end annotation
.end method
.method public getEntrySet()Ljava/util/Set;
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
.method public getKeySet()Ljava/util/Set;
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
.method public getValues()Ljava/util/Collection;
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
.method public toArrayHelper(I)[Ljava/lang/Object;
.locals 4
.param p1, "offset"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
.locals 3
.param p2, "offset"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;I)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method