.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"
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
.field private static final BASE_SIZE:I = 0x4
.field private static final CACHE_SIZE:I = 0xa
.field private static final CONCURRENT_MODIFICATION_EXCEPTIONS:Z = true
.field private static final DEBUG:Z = false
.field private static final TAG:Ljava/lang/String; = "ArrayMap"
.field static mBaseCache:[Ljava/lang/Object;
.field static mBaseCacheSize:I
.field static mTwiceBaseCache:[Ljava/lang/Object;
.field static mTwiceBaseCacheSize:I
.field  mArray:[Ljava/lang/Object;
.field  mHashes:[I
.field  mSize:I
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I
iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I
sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;
iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;
const/4 v0, 0x0
iput v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I
return-void
.end method
.method public constructor <init>(I)V
.locals 1
.param p1, "capacity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/SimpleArrayMap<",
"TK;TV;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clear()V
.locals 4
return-void
.end method
.method public containsKey(Ljava/lang/Object;)Z
.locals 1
.param p1, "key"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public containsValue(Ljava/lang/Object;)Z
.locals 1
.param p1, "value"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public ensureCapacity(I)V
.locals 6
.param p1, "minimumCapacity"    # I
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 8
.param p1, "object"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
.locals 3
.param p1, "key"    # Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 9
const/4 v0, 0x0
return v0
.end method
.method  indexOf(Ljava/lang/Object;I)I
.locals 6
.param p1, "key"    # Ljava/lang/Object;
.param p2, "hash"    # I
const/4 v0, 0x0
return v0
.end method
.method public indexOfKey(Ljava/lang/Object;)I
.locals 1
.param p1, "key"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method  indexOfNull()I
.locals 6
const/4 v0, 0x0
return v0
.end method
.method  indexOfValue(Ljava/lang/Object;)I
.locals 4
.param p1, "value"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public keyAt(I)Ljava/lang/Object;
.locals 2
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TK;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public putAll(Landroidx/collection/SimpleArrayMap;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/SimpleArrayMap<",
"+TK;+TV;>;)V"
}
.end annotation
return-void
.end method
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p1, "key"    # Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public removeAt(I)Ljava/lang/Object;
.locals 11
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public valueAt(I)Ljava/lang/Object;
.locals 2
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method