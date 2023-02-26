.class  Lg$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"
.implements Ljava/util/Iterator;
.implements Lg$f;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lg;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "d"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;",
"Lg$f<",
"TK;TV;>;"
}
.end annotation
.field private a:Lg$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lg$c<",
"TK;TV;>;"
}
.end annotation
.end field
.field private b:Z
.field final synthetic c:Lg;
.method constructor <init>(Lg;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lg$c;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lg$c<",
"TK;TV;>;)V"
}
.end annotation
return-void
.end method
.method public hasNext()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic next()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public next()Ljava/util/Map$Entry;
.locals 1
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