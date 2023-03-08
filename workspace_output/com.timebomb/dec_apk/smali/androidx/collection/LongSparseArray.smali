.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.java"
.implements Ljava/lang/Cloneable;
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/lang/Cloneable;"
}
.end annotation
.field private static final DELETED:Ljava/lang/Object;
.field private mGarbage:Z
.field private mKeys:[J
.field private mSize:I
.field private mValues:[Ljava/lang/Object;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 2
.param p1, "initialCapacity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public append(JLjava/lang/Object;)V
.locals 7
.param p1, "key"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(JTE;)V"
}
.end annotation
return-void
.end method
.method public clear()V
.locals 4
return-void
.end method
.method public clone()Landroidx/collection/LongSparseArray;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/collection/LongSparseArray<",
"TE;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public containsKey(J)Z
.locals 1
.param p1, "key"    # J
const/4 v0, 0x0
return v0
.end method
.method public containsValue(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public delete(J)V
.locals 4
.param p1, "key"    # J
return-void
.end method
.method public get(J)Ljava/lang/Object;
.locals 1
.param p1, "key"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(J)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public get(JLjava/lang/Object;)Ljava/lang/Object;
.locals 4
.param p1, "key"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(JTE;)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public indexOfKey(J)I
.locals 2
.param p1, "key"    # J
const/4 v0, 0x0
return v0
.end method
.method public indexOfValue(Ljava/lang/Object;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public keyAt(I)J
.locals 3
.param p1, "index"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method public put(JLjava/lang/Object;)V
.locals 7
.param p1, "key"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(JTE;)V"
}
.end annotation
return-void
.end method
.method public putAll(Landroidx/collection/LongSparseArray;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/LongSparseArray<",
"+TE;>;)V"
}
.end annotation
return-void
.end method
.method public remove(J)V
.locals 0
.param p1, "key"    # J
return-void
.end method
.method public removeAt(I)V
.locals 3
.param p1, "index"    # I
return-void
.end method
.method public setValueAt(ILjava/lang/Object;)V
.locals 1
.param p1, "index"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITE;)V"
}
.end annotation
return-void
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 6
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