.class  Landroidx/collection/ArrayMap$1;
.super Landroidx/collection/MapCollections;
.source "ArrayMap.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/collection/ArrayMap;->getCollection()Landroidx/collection/MapCollections;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/MapCollections<",
"TK;TV;>;"
}
.end annotation
.field final synthetic this$0:Landroidx/collection/ArrayMap;
.method constructor <init>(Landroidx/collection/ArrayMap;)V
.locals 0
.param p1, "this$0"    # Landroidx/collection/ArrayMap;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected colClear()V
.locals 1
return-void
.end method
.method protected colGetEntry(II)Ljava/lang/Object;
.locals 2
.param p1, "index"    # I
.param p2, "offset"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected colGetMap()Ljava/util/Map;
.locals 1
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
.method protected colGetSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected colIndexOfKey(Ljava/lang/Object;)I
.locals 1
.param p1, "key"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method protected colIndexOfValue(Ljava/lang/Object;)I
.locals 1
.param p1, "value"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)V"
}
.end annotation
return-void
.end method
.method protected colRemoveAt(I)V
.locals 1
.param p1, "index"    # I
return-void
.end method
.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
.locals 1
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method