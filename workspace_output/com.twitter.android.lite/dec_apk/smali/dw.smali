.class public Ldw;
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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/lang/reflect/Type;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/gson/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
check-cast p1, Ljava/lang/reflect/Type;
invoke-static {p1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object p1
iput-object p1, p0, Ldw;->b:Ljava/lang/reflect/Type;
invoke-static {p1}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
move-result-object p1
iput-object p1, p0, Ldw;->a:Ljava/lang/Class;
iget-object p1, p0, Ldw;->b:Ljava/lang/reflect/Type;
invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
move-result p1
iput p1, p0, Ldw;->c:I
return-void
.end method
.method public static a(Ljava/lang/Class;)Ldw;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Ldw<",
"TT;>;"
}
.end annotation
new-instance v0, Ldw;
invoke-direct {v0, p0}, Ldw;-><init>(Ljava/lang/reflect/Type;)V
return-object v0
.end method
.method public static a(Ljava/lang/reflect/Type;)Ldw;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
")",
"Ldw<",
"*>;"
}
.end annotation
new-instance v0, Ldw;
invoke-direct {v0, p0}, Ldw;-><init>(Ljava/lang/reflect/Type;)V
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
iget-object v0, p0, Ldw;->a:Ljava/lang/Class;
return-object v0
.end method
.method public final b()Ljava/lang/reflect/Type;
.locals 1
iget-object v0, p0, Ldw;->b:Ljava/lang/reflect/Type;
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 1
instance-of v0, p1, Ldw;
iget-object v0, p0, Ldw;->b:Ljava/lang/reflect/Type;
check-cast p1, Ldw;
iget-object p1, p1, Ldw;->b:Ljava/lang/reflect/Type;
invoke-static {v0, p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
move-result p1
const/4 p1, 0x1
return p1
.end method
.method public final hashCode()I
.locals 1
iget v0, p0, Ldw;->c:I
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method