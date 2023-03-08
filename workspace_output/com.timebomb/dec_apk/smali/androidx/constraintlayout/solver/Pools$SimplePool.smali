.class  Landroidx/constraintlayout/solver/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.java"
.implements Landroidx/constraintlayout/solver/Pools$Pool;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/solver/Pools;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "SimplePool"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Landroidx/constraintlayout/solver/Pools$Pool<",
"TT;>;"
}
.end annotation
.field private final mPool:[Ljava/lang/Object;
.field private mPoolSize:I
.method constructor <init>(I)V
.locals 2
.param p1, "maxPoolSize"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-array v0, p1, [Ljava/lang/Object;
iput-object v0, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;
return-void
.end method
.method private isInPool(Ljava/lang/Object;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public acquire()Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget v0, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I
const/4 v1, 0x0
if-lez v0, :cond_0
add-int/lit8 v2, v0, -0x1
iget-object v3, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;
aget-object v4, v3, v2
aput-object v1, v3, v2
add-int/lit8 v0, v0, -0x1
iput v0, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I
return-object v4
:cond_0
return-object v1
.end method
.method public release(Ljava/lang/Object;)Z
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
iget v0, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I
iget-object v1, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;
array-length v2, v1
aput-object p1, v1, v0
const/4 v1, 0x1
add-int/2addr v0, v1
iput v0, p0, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I
return v1
.end method
.method public releaseAll([Ljava/lang/Object;I)V
.locals 5
.param p2, "count"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"([TT;I)V"
}
.end annotation
array-length v0, p1
const/4 v0, 0x0
:goto_0
return-void
.end method