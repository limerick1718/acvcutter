.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Ltn;
.source "MapTypeAdapterFactory.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ltn<",
"Ljava/util/Map<",
"TK;TV;>;>;"
}
.end annotation
.field final synthetic a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.field private final b:Ltn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"TK;>;"
}
.end annotation
.end field
.field private final c:Ltn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"TV;>;"
}
.end annotation
.end field
.field private final d:Lcom/google/gson/internal/g;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/g<",
"+",
"Ljava/util/Map<",
"TK;TV;>;>;"
}
.end annotation
.end field
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lsx;Ljava/lang/reflect/Type;Ltn;Ljava/lang/reflect/Type;Ltn;Lcom/google/gson/internal/g;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lsx;",
"Ljava/lang/reflect/Type;",
"Ltn<",
"TK;>;",
"Ljava/lang/reflect/Type;",
"Ltn<",
"TV;>;",
"Lcom/google/gson/internal/g<",
"+",
"Ljava/util/Map<",
"TK;TV;>;>;)V"
}
.end annotation
iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
invoke-direct {p0}, Ltn;-><init>()V
new-instance p1, Lcom/google/gson/internal/bind/h;
invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/h;-><init>(Lsx;Ltn;Ljava/lang/reflect/Type;)V
iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ltn;
new-instance p1, Lcom/google/gson/internal/bind/h;
invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/h;-><init>(Lsx;Ltn;Ljava/lang/reflect/Type;)V
iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ltn;
iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/g;
return-void
.end method
.method private a(Ltd;)Ljava/lang/String;
.locals 1
invoke-virtual {p1}, Ltd;->i()Z
move-result v0
if-eqz v0, :cond_3
invoke-virtual {p1}, Ltd;->m()Lti;
move-result-object p1
invoke-virtual {p1}, Lti;->p()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p1}, Lti;->a()Ljava/lang/Number;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_0
invoke-virtual {p1}, Lti;->o()Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p1}, Lti;->f()Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
invoke-virtual {p1}, Lti;->q()Z
move-result v0
if-eqz v0, :cond_2
invoke-virtual {p1}, Lti;->b()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_2
new-instance p1, Ljava/lang/AssertionError;
invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V
throw p1
:cond_3
invoke-virtual {p1}, Ltd;->j()Z
move-result p1
if-eqz p1, :cond_4
const-string p1, "null"
return-object p1
:cond_4
new-instance p1, Ljava/lang/AssertionError;
invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V
throw p1
.end method
.method public a(Ltw;)Ljava/util/Map;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltw;",
")",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
const/4 p1, 0x0
return-object p1
:cond_0
iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/g;
invoke-interface {v1}, Lcom/google/gson/internal/g;->a()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map;
sget-object v2, Ltx;->a:Ltx;
const-string v3, "duplicate key: "
if-ne v0, v2, :cond_3
invoke-virtual {p1}, Ltw;->a()V
:goto_0
invoke-virtual {p1}, Ltw;->e()Z
move-result v0
if-eqz v0, :cond_2
invoke-virtual {p1}, Ltw;->a()V
iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ltn;
invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object v0
iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ltn;
invoke-virtual {v2, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object v2
invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-nez v2, :cond_1
invoke-virtual {p1}, Ltw;->b()V
goto :goto_0
:cond_1
new-instance p1, Ltl;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0}, Ltl;-><init>(Ljava/lang/String;)V
throw p1
:cond_2
invoke-virtual {p1}, Ltw;->b()V
goto :goto_2
:cond_3
invoke-virtual {p1}, Ltw;->c()V
:goto_1
invoke-virtual {p1}, Ltw;->e()Z
move-result v0
if-eqz v0, :cond_5
sget-object v0, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/d;
invoke-virtual {v0, p1}, Lcom/google/gson/internal/d;->a(Ltw;)V
iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ltn;
invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object v0
iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ltn;
invoke-virtual {v2, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object v2
invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-nez v2, :cond_4
goto :goto_1
:cond_4
new-instance p1, Ltl;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0}, Ltl;-><init>(Ljava/lang/String;)V
throw p1
:cond_5
invoke-virtual {p1}, Ltw;->d()V
:goto_2
return-object v1
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/util/Map;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a(Lty;Ljava/util/Map;)V
return-void
.end method
.method public a(Lty;Ljava/util/Map;)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lty;",
"Ljava/util/Map<",
"TK;TV;>;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p2, :cond_0
invoke-virtual {p1}, Lty;->f()Lty;
return-void
:cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Z
if-nez v0, :cond_2
invoke-virtual {p1}, Lty;->d()Lty;
invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p2
invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p2
:goto_0
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_1
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v1
invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1, v1}, Lty;->a(Ljava/lang/String;)Lty;
iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ltn;
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
invoke-virtual {v1, p1, v0}, Ltn;->a(Lty;Ljava/lang/Object;)V
goto :goto_0
:cond_1
invoke-virtual {p1}, Lty;->e()Lty;
return-void
:cond_2
new-instance v0, Ljava/util/ArrayList;
invoke-interface {p2}, Ljava/util/Map;->size()I
move-result v1
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
new-instance v1, Ljava/util/ArrayList;
invoke-interface {p2}, Ljava/util/Map;->size()I
move-result v2
invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p2
invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p2
const/4 v2, 0x0
const/4 v3, 0x0
:goto_1
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_5
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Ltn;
invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v6
invoke-virtual {v5, v6}, Ltn;->a(Ljava/lang/Object;)Ltd;
move-result-object v5
invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v4
invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-virtual {v5}, Ltd;->g()Z
move-result v4
if-nez v4, :cond_4
invoke-virtual {v5}, Ltd;->h()Z
move-result v4
if-eqz v4, :cond_3
goto :goto_2
:cond_3
const/4 v4, 0x0
goto :goto_3
:cond_4
:goto_2
const/4 v4, 0x1
:goto_3
or-int/2addr v3, v4
goto :goto_1
:cond_5
if-eqz v3, :cond_7
invoke-virtual {p1}, Lty;->b()Lty;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result p2
:goto_4
if-ge v2, p2, :cond_6
invoke-virtual {p1}, Lty;->b()Lty;
invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ltd;
invoke-static {v3, p1}, Lcom/google/gson/internal/i;->a(Ltd;Lty;)V
iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ltn;
invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v3, p1, v4}, Ltn;->a(Lty;Ljava/lang/Object;)V
invoke-virtual {p1}, Lty;->c()Lty;
add-int/lit8 v2, v2, 0x1
goto :goto_4
:cond_6
invoke-virtual {p1}, Lty;->c()Lty;
goto :goto_6
:cond_7
invoke-virtual {p1}, Lty;->d()Lty;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result p2
:goto_5
if-ge v2, p2, :cond_8
invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ltd;
invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a(Ltd;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p1, v3}, Lty;->a(Ljava/lang/String;)Lty;
iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Ltn;
invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v3, p1, v4}, Ltn;->a(Lty;Ljava/lang/Object;)V
add-int/lit8 v2, v2, 0x1
goto :goto_5
:cond_8
invoke-virtual {p1}, Lty;->e()Lty;
:goto_6
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a(Ltw;)Ljava/util/Map;
move-result-object p1
return-object p1
.end method