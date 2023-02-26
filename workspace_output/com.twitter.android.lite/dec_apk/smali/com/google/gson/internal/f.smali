.class public final Lcom/google/gson/internal/f;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"
.implements Ljava/io/Serializable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/gson/internal/f$c;,
Lcom/google/gson/internal/f$b;,
Lcom/google/gson/internal/f$d;,
Lcom/google/gson/internal/f$e;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/util/AbstractMap<",
"TK;TV;>;",
"Ljava/io/Serializable;"
}
.end annotation
.field private static final h:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Ljava/lang/Comparable;",
">;"
}
.end annotation
.end field
.field  a:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"-TK;>;"
}
.end annotation
.end field
.field  b:Lcom/google/gson/internal/f$e;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;"
}
.end annotation
.end field
.field  c:I
.field  d:I
.field final e:Lcom/google/gson/internal/f$e;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;"
}
.end annotation
.end field
.field private f:Lcom/google/gson/internal/f$b;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/f<",
"TK;TV;>.b;"
}
.end annotation
.end field
.field private g:Lcom/google/gson/internal/f$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/f<",
"TK;TV;>.c;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/util/Comparator;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Comparator<",
"-TK;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  a(Ljava/lang/Object;)Lcom/google/gson/internal/f$e;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")",
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  a(Ljava/lang/Object;Z)Lcom/google/gson/internal/f$e;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;Z)",
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/f$e;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map$Entry<",
"**>;)",
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  a(Lcom/google/gson/internal/f$e;Z)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;Z)V"
}
.end annotation
return-void
.end method
.method  b(Ljava/lang/Object;)Lcom/google/gson/internal/f$e;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")",
"Lcom/google/gson/internal/f$e<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public clear()V
.locals 1
return-void
.end method
.method public containsKey(Ljava/lang/Object;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public entrySet()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public keySet()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"TK;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method