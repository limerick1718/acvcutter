.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Collection<",
"TE;>;",
"Ljava/util/Set<",
"TE;>;"
}
.end annotation
.field private static final BASE_SIZE:I = 0x4
.field private static final CACHE_SIZE:I = 0xa
.field private static final DEBUG:Z = false
.field private static final INT:[I
.field private static final OBJECT:[Ljava/lang/Object;
.field private static final TAG:Ljava/lang/String; = "ArraySet"
.field private static sBaseCache:[Ljava/lang/Object;
.field private static sBaseCacheSize:I
.field private static sTwiceBaseCache:[Ljava/lang/Object;
.field private static sTwiceBaseCacheSize:I
.field  mArray:[Ljava/lang/Object;
.field private mCollections:Landroidx/collection/MapCollections;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/MapCollections<",
"TE;TE;>;"
}
.end annotation
.end field
.field private mHashes:[I
.field  mSize:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 1
.param p1, "capacity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/collection/ArraySet;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/ArraySet<",
"TE;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/util/Collection;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"TE;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(Ljava/lang/Object;)Z
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public addAll(Landroidx/collection/ArraySet;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/ArraySet<",
"+TE;>;)V"
}
.end annotation
return-void
.end method
.method public addAll(Ljava/util/Collection;)Z
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"+TE;>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public append(Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)V"
}
.end annotation
return-void
.end method
.method public clear()V
.locals 3
return-void
.end method
.method public contains(Ljava/lang/Object;)Z
.locals 1
.param p1, "key"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public containsAll(Ljava/util/Collection;)Z
.locals 2
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
.method public ensureCapacity(I)V
.locals 5
.param p1, "minimumCapacity"    # I
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 6
.param p1, "object"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public indexOf(Ljava/lang/Object;)I
.locals 1
.param p1, "key"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public iterator()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"TE;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Ljava/lang/Object;)Z
.locals 2
.param p1, "object"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public removeAll(Landroidx/collection/ArraySet;)Z
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/ArraySet<",
"+TE;>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public removeAll(Ljava/util/Collection;)Z
.locals 4
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
.method public removeAt(I)Ljava/lang/Object;
.locals 7
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public retainAll(Ljava/util/Collection;)Z
.locals 3
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
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toArray()[Ljava/lang/Object;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public valueAt(I)Ljava/lang/Object;
.locals 1
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method