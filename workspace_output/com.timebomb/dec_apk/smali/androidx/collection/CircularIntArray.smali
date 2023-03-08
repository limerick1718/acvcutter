.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.java"
.field private mCapacityBitmask:I
.field private mElements:[I
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
.method public addFirst(I)V
.locals 2
.param p1, "e"    # I
return-void
.end method
.method public addLast(I)V
.locals 2
.param p1, "e"    # I
return-void
.end method
.method public clear()V
.locals 1
return-void
.end method
.method public get(I)I
.locals 3
.param p1, "n"    # I
const/4 v0, 0x0
return v0
.end method
.method public getFirst()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getLast()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public popFirst()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public popLast()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public removeFromEnd(I)V
.locals 2
.param p1, "numOfElements"    # I
return-void
.end method
.method public removeFromStart(I)V
.locals 2
.param p1, "numOfElements"    # I
return-void
.end method
.method public size()I
.locals 2
const/4 v0, 0x0
return v0
.end method