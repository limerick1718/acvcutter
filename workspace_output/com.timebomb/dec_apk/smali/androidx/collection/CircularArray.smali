.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private mCapacityBitmask:I
.field private mElements:[Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"[TE;"
}
.end annotation
.end field
.field private mHead:I
.field private mTail:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 2
.param p1, "minCapacity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addFirst(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)V"
}
.end annotation
return-void
.end method
.method public addLast(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)V"
}
.end annotation
return-void
.end method
.method public clear()V
.locals 1
return-void
.end method
.method public get(I)Ljava/lang/Object;
.locals 3
.param p1, "n"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getFirst()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getLast()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isEmpty()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public popFirst()Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public popLast()Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public removeFromEnd(I)V
.locals 6
.param p1, "numOfElements"    # I
return-void
.end method
.method public removeFromStart(I)V
.locals 5
.param p1, "numOfElements"    # I
return-void
.end method
.method public size()I
.locals 2
const/4 v0, 0x0
return v0
.end method