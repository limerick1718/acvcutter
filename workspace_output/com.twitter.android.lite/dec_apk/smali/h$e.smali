.class abstract Lh$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"
.implements Lh$f;
.implements Ljava/util/Iterator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40a
name = "e"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lh$f<",
"TK;TV;>;",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
.field  a:Lh$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lh$c<",
"TK;TV;>;"
}
.end annotation
.end field
.field  b:Lh$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lh$c<",
"TK;TV;>;"
}
.end annotation
.end field
.method constructor <init>(Lh$c;Lh$c;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lh$c<",
"TK;TV;>;",
"Lh$c<",
"TK;TV;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method abstract a(Lh$c;)Lh$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lh$c<",
"TK;TV;>;)",
"Lh$c<",
"TK;TV;>;"
}
.end annotation
.end method
.method public a()Ljava/util/Map$Entry;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a_(Lh$c;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lh$c<",
"TK;TV;>;)V"
}
.end annotation
return-void
.end method
.method abstract b(Lh$c;)Lh$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lh$c<",
"TK;TV;>;)",
"Lh$c<",
"TK;TV;>;"
}
.end annotation
.end method
.method public hasNext()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public synthetic next()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method