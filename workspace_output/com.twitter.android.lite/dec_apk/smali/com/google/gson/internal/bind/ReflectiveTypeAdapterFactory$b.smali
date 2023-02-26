.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.super Lvv;
.source "ReflectiveTypeAdapterFactory.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lvv<",
"TT;>;"
}
.end annotation
.field private final a:Lcom/google/gson/internal/g;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
.end field
.field private final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;",
">;"
}
.end annotation
.end field
.method constructor <init>(Lcom/google/gson/internal/g;Ljava/util/Map;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/gson/internal/g<",
"TT;>;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;",
">;)V"
}
.end annotation
invoke-direct {p0}, Lvv;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Lcom/google/gson/internal/g;
iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/util/Map;
return-void
.end method
.method public a(Lew;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lew;",
")TT;"
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
.method public a(Lgw;Ljava/lang/Object;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgw;",
"TT;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
invoke-virtual {p1}, Lgw;->f()Lgw;
iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v0
invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_1
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_2
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
invoke-virtual {v1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_1
iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;
invoke-virtual {p1, v2}, Lgw;->b(Ljava/lang/String;)Lgw;
invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a(Lgw;Ljava/lang/Object;)V
goto :goto_0
:cond_2
invoke-virtual {p1}, Lgw;->q()Lgw;
return-void
.end method