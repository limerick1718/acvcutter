.class public Landroidx/core/util/Pools$SynchronizedPool;
.super Landroidx/core/util/Pools$SimplePool;
.source "Pools.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/util/Pools;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SynchronizedPool"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Landroidx/core/util/Pools$SimplePool<",
"TT;>;"
}
.end annotation
.field private final mLock:Ljava/lang/Object;
.method public constructor <init>(I)V
.locals 1
.param p1, "maxPoolSize"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public acquire()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public release(Ljava/lang/Object;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method