.class final Lik;
.super Lij;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lij<",
"TFieldDescriptorType;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.method constructor <init>(I)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lij;-><init>(ILik;)V
return-void
.end method
.method public final a()V
.locals 3
invoke-virtual {p0}, Lij;->b()Z
move-result v0
if-nez v0, :cond_3
const/4 v0, 0x0
:goto_0
invoke-virtual {p0}, Lij;->c()I
move-result v1
if-ge v0, v1, :cond_1
invoke-virtual {p0, v0}, Lij;->b(I)Ljava/util/Map$Entry;
move-result-object v1
invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lga;
invoke-interface {v2}, Lga;->d()Z
move-result v2
if-eqz v2, :cond_0
invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/List;
invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object v2
invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
invoke-virtual {p0}, Lij;->d()Ljava/lang/Iterable;
move-result-object v0
invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_2
:goto_1
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lga;
invoke-interface {v2}, Lga;->d()Z
move-result v2
if-eqz v2, :cond_2
invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/List;
invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object v2
invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1
:cond_3
invoke-super {p0}, Lij;->a()V
return-void
.end method