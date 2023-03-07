.class final Lo$c;
.super Ljava/lang/Object;
.source "MapCollections.java"
.implements Ljava/util/Set;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "c"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Set<",
"TK;>;"
}
.end annotation
.field final synthetic a:Lo;
.method constructor <init>(Lo;)V
.locals 0
iput-object p1, p0, Lo$c;->a:Lo;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(Ljava/lang/Object;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public addAll(Ljava/util/Collection;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"+TK;>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public clear()V
.locals 1
return-void
.end method
.method public contains(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public containsAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public iterator()Ljava/util/Iterator;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"TK;>;"
}
.end annotation
new-instance v0, Lo$a;
iget-object v1, p0, Lo$c;->a:Lo;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, Lo$a;-><init>(Lo;I)V
return-object v0
.end method
.method public remove(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public removeAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public retainAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toArray()[Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method