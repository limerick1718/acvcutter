.class final Landroidx/collection/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"
.implements Ljava/util/Iterator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/collection/MapCollections;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "ArrayIterator"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"TT;>;"
}
.end annotation
.field  mCanRemove:Z
.field  mIndex:I
.field final mOffset:I
.field  mSize:I
.field final synthetic this$0:Landroidx/collection/MapCollections;
.method constructor <init>(Landroidx/collection/MapCollections;I)V
.locals 1
.param p1, "this$0"    # Landroidx/collection/MapCollections;
.param p2, "offset"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public hasNext()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public next()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove()V
.locals 2
return-void
.end method