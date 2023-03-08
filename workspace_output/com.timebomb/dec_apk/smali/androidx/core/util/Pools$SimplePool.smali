.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.java"
.implements Landroidx/core/util/Pools$Pool;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/util/Pools;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SimplePool"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Landroidx/core/util/Pools$Pool<",
"TT;>;"
}
.end annotation
.field private final mPool:[Ljava/lang/Object;
.field private mPoolSize:I
.method public constructor <init>(I)V
.locals 2
.param p1, "maxPoolSize"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public acquire()Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public release(Ljava/lang/Object;)Z
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method