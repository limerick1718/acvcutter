.class public Ltv;
.super Ljava/lang/Object;
.source "TypeToken.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field final a:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"-TT;>;"
}
.end annotation
.end field
.field final b:Ljava/lang/reflect/Type;
.field final c:I
.method protected constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-static {v0}, Ltv;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;
move-result-object v0
iput-object v0, p0, Ltv;->b:Ljava/lang/reflect/Type;
iget-object v0, p0, Ltv;->b:Ljava/lang/reflect/Type;
invoke-static {v0}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
move-result-object v0
iput-object v0, p0, Ltv;->a:Ljava/lang/Class;
iget-object v0, p0, Ltv;->b:Ljava/lang/reflect/Type;
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
iput v0, p0, Ltv;->c:I
return-void
.end method
.method constructor <init>(Ljava/lang/reflect/Type;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/gson/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/reflect/Type;
invoke-static {p1}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object p1
iput-object p1, p0, Ltv;->b:Ljava/lang/reflect/Type;
iget-object p1, p0, Ltv;->b:Ljava/lang/reflect/Type;
invoke-static {p1}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
move-result-object p1
iput-object p1, p0, Ltv;->a:Ljava/lang/Class;
iget-object p1, p0, Ltv;->b:Ljava/lang/reflect/Type;
invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
move-result p1
iput p1, p0, Ltv;->c:I
return-void
.end method
.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Type;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)",
"Ljava/lang/reflect/Type;"
}
.end annotation
invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;
move-result-object p0
instance-of v0, p0, Ljava/lang/Class;
if-nez v0, :cond_0
check-cast p0, Ljava/lang/reflect/ParameterizedType;
invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;
move-result-object p0
const/4 v0, 0x0
aget-object p0, p0, v0
invoke-static {p0}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object p0
return-object p0
:cond_0
new-instance p0, Ljava/lang/RuntimeException;
const-string v0, "Missing type parameter."
invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method public static a(Ljava/lang/reflect/Type;)Ltv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
")",
"Ltv<",
"*>;"
}
.end annotation
new-instance v0, Ltv;
invoke-direct {v0, p0}, Ltv;-><init>(Ljava/lang/reflect/Type;)V
return-object v0
.end method
.method public static b(Ljava/lang/Class;)Ltv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Ltv<",
"TT;>;"
}
.end annotation
new-instance v0, Ltv;
invoke-direct {v0, p0}, Ltv;-><init>(Ljava/lang/reflect/Type;)V
return-object v0
.end method
.method public final a()Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/lang/Class<",
"-TT;>;"
}
.end annotation
iget-object v0, p0, Ltv;->a:Ljava/lang/Class;
return-object v0
.end method
.method public final b()Ljava/lang/reflect/Type;
.locals 1
iget-object v0, p0, Ltv;->b:Ljava/lang/reflect/Type;
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 1
instance-of v0, p1, Ltv;
if-eqz v0, :cond_0
iget-object v0, p0, Ltv;->b:Ljava/lang/reflect/Type;
check-cast p1, Ltv;
iget-object p1, p1, Ltv;->b:Ljava/lang/reflect/Type;
invoke-static {v0, p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
move-result p1
if-eqz p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method
.method public final hashCode()I
.locals 1
iget v0, p0, Ltv;->c:I
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 1
iget-object v0, p0, Ltv;->b:Ljava/lang/reflect/Type;
invoke-static {v0}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method