.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"
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
.field private mKeys:[I
.field private mSize:I
.field private mValues:[Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;
return-void
.end method
.method public constructor <init>()V
.locals 1
const/16 v0, 0xa
invoke-direct {p0, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V
return-void
.end method
.method public constructor <init>(I)V
.locals 2
.param p1, "initialCapacity"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z
invoke-static {p1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I
move-result p1
new-array v1, p1, [I
iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I
new-array v1, p1, [Ljava/lang/Object;
iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;
:goto_0
iput v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I
return-void
.end method
.method public append(ILjava/lang/Object;)V
.locals 7
.param p1, "key"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITE;)V"
}
.end annotation
return-void
.end method
.method public clear()V
.locals 4
return-void
.end method
.method public clone()Landroidx/collection/SparseArrayCompat;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/collection/SparseArrayCompat<",
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
.method public containsKey(I)Z
.locals 1
.param p1, "key"    # I
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
.method public delete(I)V
.locals 4
.param p1, "key"    # I
return-void
.end method
.method public get(I)Ljava/lang/Object;
.locals 1
.param p1, "key"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public get(ILjava/lang/Object;)Ljava/lang/Object;
.locals 4
.param p1, "key"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITE;)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public indexOfKey(I)I
.locals 2
.param p1, "key"    # I
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
.method public keyAt(I)I
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method public put(ILjava/lang/Object;)V
.locals 7
.param p1, "key"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITE;)V"
}
.end annotation
return-void
.end method
.method public putAll(Landroidx/collection/SparseArrayCompat;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/SparseArrayCompat<",
"+TE;>;)V"
}
.end annotation
return-void
.end method
.method public remove(I)V
.locals 0
.param p1, "key"    # I
return-void
.end method
.method public removeAt(I)V
.locals 3
.param p1, "index"    # I
return-void
.end method
.method public removeAtRange(II)V
.locals 2
.param p1, "index"    # I
.param p2, "size"    # I
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
iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z
iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 5
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