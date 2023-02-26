.class final Lcom/google/gson/internal/bind/c;
.super Lvv;
.source "TypeAdapterRuntimeTypeWrapper.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lvv<",
"TT;>;"
}
.end annotation
.field private final a:Lfv;
.field private final b:Lvv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"TT;>;"
}
.end annotation
.end field
.field private final c:Ljava/lang/reflect/Type;
.method constructor <init>(Lfv;Lvv;Ljava/lang/reflect/Type;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfv;",
"Lvv<",
"TT;>;",
"Ljava/lang/reflect/Type;",
")V"
}
.end annotation
invoke-direct {p0}, Lvv;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/c;->a:Lfv;
iput-object p2, p0, Lcom/google/gson/internal/bind/c;->b:Lvv;
iput-object p3, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;
return-void
.end method
.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
.locals 1
if-eqz p2, :cond_1
const-class v0, Ljava/lang/Object;
if-eq p1, v0, :cond_0
instance-of v0, p1, Ljava/lang/reflect/TypeVariable;
if-nez v0, :cond_0
instance-of v0, p1, Ljava/lang/Class;
if-eqz v0, :cond_1
:cond_0
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
:cond_1
return-object p1
.end method
.method public a(Lew;)Ljava/lang/Object;
.locals 1
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
iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Lvv;
iget-object v1, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;
invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
move-result-object v1
iget-object v2, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;
if-eq v1, v2, :cond_1
iget-object v0, p0, Lcom/google/gson/internal/bind/c;->a:Lfv;
invoke-static {v1}, Ldw;->a(Ljava/lang/reflect/Type;)Ldw;
move-result-object v1
invoke-virtual {v0, v1}, Lfv;->a(Ldw;)Lvv;
move-result-object v0
instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
if-nez v1, :cond_0
goto :goto_0
:cond_0
iget-object v1, p0, Lcom/google/gson/internal/bind/c;->b:Lvv;
instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
if-nez v2, :cond_1
move-object v0, v1
:cond_1
:goto_0
invoke-virtual {v0, p1, p2}, Lvv;->a(Lgw;Ljava/lang/Object;)V
return-void
.end method