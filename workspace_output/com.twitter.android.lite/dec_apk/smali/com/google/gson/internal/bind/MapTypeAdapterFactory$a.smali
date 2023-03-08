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
const/4 v0, 0x0
return-object v0
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
:cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Z
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
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method