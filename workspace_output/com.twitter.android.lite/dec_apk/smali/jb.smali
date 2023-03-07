.class public final Ljb;
.super Ljava/util/AbstractList;
.implements Lgy;
.implements Ljava/util/RandomAccess;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/AbstractList<",
"Ljava/lang/String;",
">;",
"Lgy;",
"Ljava/util/RandomAccess;"
}
.end annotation
.field private final a:Lgy;
.method public constructor <init>(Lgy;)V
.locals 0
invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V
iput-object p1, p0, Ljb;->a:Lgy;
return-void
.end method
.method static synthetic a(Ljb;)Lgy;
.locals 0
iget-object p0, p0, Ljb;->a:Lgy;
return-object p0
.end method
.method public final a(Lew;)V
.locals 0
new-instance p1, Ljava/lang/UnsupportedOperationException;
invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw p1
.end method
.method public final b(I)Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ljb;->a:Lgy;
invoke-interface {v0, p1}, Lgy;->b(I)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public final d()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"*>;"
}
.end annotation
iget-object v0, p0, Ljb;->a:Lgy;
invoke-interface {v0}, Lgy;->d()Ljava/util/List;
move-result-object v0
return-object v0
.end method
.method public final e()Lgy;
.locals 0
return-object p0
.end method
.method public final synthetic get(I)Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ljb;->a:Lgy;
invoke-interface {v0, p1}, Lgy;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
return-object p1
.end method
.method public final iterator()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljd;
invoke-direct {v0, p0}, Ljd;-><init>(Ljb;)V
return-object v0
.end method
.method public final listIterator(I)Ljava/util/ListIterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/ListIterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljc;
invoke-direct {v0, p0, p1}, Ljc;-><init>(Ljb;I)V
return-object v0
.end method
.method public final size()I
.locals 1
iget-object v0, p0, Ljb;->a:Lgy;
invoke-interface {v0}, Lgy;->size()I
move-result v0
return v0
.end method