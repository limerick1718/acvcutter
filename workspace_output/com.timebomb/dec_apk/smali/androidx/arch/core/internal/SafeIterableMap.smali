.class public Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"
.implements Ljava/lang/Iterable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/arch/core/internal/SafeIterableMap$Entry;,
Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;,
Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;,
Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator;,
Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;,
Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/lang/Iterable<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
.field private mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end field
.field private mIterators:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
"TK;TV;>;",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private mSize:I
.field  mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/WeakHashMap;
invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V
iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;
const/4 v0, 0x0
iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I
return-void
.end method
.method public descendingIterator()Ljava/util/Iterator;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public eldest()Ljava/util/Map$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 8
.param p1, "obj"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method protected get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public iterator()Ljava/util/Iterator;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/arch/core/internal/SafeIterableMap<",
"TK;TV;>.IteratorWithAdditions;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public newest()Ljava/util/Map$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method