.class public final Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;
.super Ljava/lang/Object;
.source "DirectedAcyclicGraph.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final mGraph:Landroidx/collection/SimpleArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SimpleArrayMap<",
"TT;",
"Ljava/util/ArrayList<",
"TT;>;>;"
}
.end annotation
.end field
.field private final mListPool:Landroidx/core/util/Pools$Pool;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/core/util/Pools$Pool<",
"Ljava/util/ArrayList<",
"TT;>;>;"
}
.end annotation
.end field
.field private final mSortResult:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"TT;>;"
}
.end annotation
.end field
.field private final mSortTmpMarked:Ljava/util/HashSet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashSet<",
"TT;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;)V"
}
.end annotation
return-void
.end method
.method public addNode(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
return-void
.end method
.method public clear()V
.locals 3
return-void
.end method
.method public contains(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)",
"Ljava/util/List;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getOutgoingEdges(Ljava/lang/Object;)Ljava/util/List;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)",
"Ljava/util/List<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getSortedList()Ljava/util/ArrayList;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hasOutgoingEdges(Ljava/lang/Object;)Z
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method  size()I
.locals 1
const/4 v0, 0x0
return v0
.end method