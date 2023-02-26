.class  Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.source "ReflectiveTypeAdapterFactory.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lfv;Ljava/lang/reflect/Field;Ljava/lang/String;Ldw;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic d:Ljava/lang/reflect/Field;
.field final synthetic e:Z
.field final synthetic f:Lvv;
.field final synthetic g:Lfv;
.field final synthetic h:Ldw;
.field final synthetic i:Z
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLvv;Lfv;Ldw;Z)V
.locals 0
iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;
iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z
iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lvv;
iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lfv;
iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Ldw;
iput-boolean p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z
invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;-><init>(Ljava/lang/String;ZZ)V
return-void
.end method
.method  a(Lew;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
return-void
.end method
.method  a(Lgw;Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;
invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z
new-instance v0, Lcom/google/gson/internal/bind/c;
iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lfv;
iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lvv;
iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Ldw;
invoke-virtual {v3}, Ldw;->b()Ljava/lang/reflect/Type;
move-result-object v3
invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/c;-><init>(Lfv;Lvv;Ljava/lang/reflect/Type;)V
:goto_0
invoke-virtual {v0, p1, p2}, Lvv;->a(Lgw;Ljava/lang/Object;)V
return-void
.end method
.method public a(Ljava/lang/Object;)Z
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Z
const/4 v1, 0x0
iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;
invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eq v0, p1, :cond_1
const/4 v1, 0x1
:cond_1
return v1
.end method