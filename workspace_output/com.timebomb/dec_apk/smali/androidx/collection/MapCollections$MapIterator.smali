.class final Landroidx/collection/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/collection/MapCollections;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "MapIterator"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
.field  mEnd:I
.field  mEntryValid:Z
.field  mIndex:I
.field final synthetic this$0:Landroidx/collection/MapCollections;
.method constructor <init>(Landroidx/collection/MapCollections;)V
.locals 1
.param p1, "this$0"    # Landroidx/collection/MapCollections;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 6
.param p1, "o"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public getKey()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TK;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getValue()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hasNext()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic next()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public next()Ljava/util/Map$Entry;
.locals 2
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
.method public remove()V
.locals 2
return-void
.end method
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method