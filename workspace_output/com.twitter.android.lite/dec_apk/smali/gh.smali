.class public abstract Lgh;
.super Leo;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lgh$b;,
Lgh$d;,
Lgh$c;,
Lgh$a;,
Lgh$e;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<MessageType:",
"Lgh<",
"TMessageType;TBuilderType;>;BuilderType:",
"Lgh$a<",
"TMessageType;TBuilderType;>;>",
"Leo<",
"TMessageType;TBuilderType;>;"
}
.end annotation
.field private static zzbyf:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Object;",
"Lgh<",
"**>;>;"
}
.end annotation
.end field
.field protected zzbyd:Liz;
.field private zzbye:I
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
sput-object v0, Lgh;->zzbyf:Ljava/util/Map;
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Leo;-><init>()V
invoke-static {}, Liz;->a()Liz;
move-result-object v0
iput-object v0, p0, Lgh;->zzbyd:Liz;
const/4 v0, -0x1
iput v0, p0, Lgh;->zzbye:I
return-void
.end method
.method static a(Lgh;Lfi;Lfu;)Lgh;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lgh<",
"TT;*>;>(TT;",
"Lfi;",
"Lfu;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Lgo;
}
.end annotation
sget v0, Lgh$e;->d:I
const/4 v1, 0x0
invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lgh;
:try_start_0
invoke-static {}, Lic;->a()Lic;
move-result-object v0
invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v0
invoke-static {p1}, Lfl;->a(Lfi;)Lfl;
move-result-object p1
invoke-interface {v0, p0, p1, p2}, Lig;->a(Ljava/lang/Object;Lif;Lfu;)V
invoke-static {}, Lic;->a()Lic;
move-result-object p1
invoke-virtual {p1, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object p1
invoke-interface {p1, p0}, Lig;->c(Ljava/lang/Object;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
return-object p0
:catch_0
move-exception p0
invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;
move-result-object p1
instance-of p1, p1, Lgo;
if-eqz p1, :cond_0
invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;
move-result-object p0
check-cast p0, Lgo;
throw p0
:cond_0
throw p0
:catch_1
move-exception p1
invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;
move-result-object p2
instance-of p2, p2, Lgo;
if-eqz p2, :cond_1
invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;
move-result-object p0
check-cast p0, Lgo;
throw p0
:cond_1
new-instance p2, Lgo;
invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Lgo;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p0}, Lgo;->a(Lhp;)Lgo;
move-result-object p0
throw p0
.end method
.method static a(Ljava/lang/Class;)Lgh;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lgh<",
"**>;>(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
sget-object v0, Lgh;->zzbyf:Ljava/util/Map;
invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
if-nez v0, :cond_0
:try_start_0
invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
:try_end_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
sget-object v0, Lgh;->zzbyf:Ljava/util/Map;
invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
goto :goto_0
:catch_0
move-exception p0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Class initialization cannot fail."
invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:cond_0
:goto_0
if-nez v0, :cond_2
invoke-static {p0}, Lje;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
sget v1, Lgh$e;->f:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
if-eqz v0, :cond_1
sget-object v1, Lgh;->zzbyf:Ljava/util/Map;
invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1
:cond_1
new-instance p0, Ljava/lang/IllegalStateException;
invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V
throw p0
:cond_2
:goto_1
return-object v0
.end method
.method protected static a(Lhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
new-instance v0, Lie;
invoke-direct {v0, p0, p1, p2}, Lie;-><init>(Lhp;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
.end method
.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
:try_start_0
invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
:try_end_0
.catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
return-object p0
:catch_0
move-exception p0
invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;
move-result-object p0
instance-of p1, p0, Ljava/lang/RuntimeException;
if-nez p1, :cond_1
instance-of p1, p0, Ljava/lang/Error;
if-eqz p1, :cond_0
check-cast p0, Ljava/lang/Error;
throw p0
:cond_0
new-instance p1, Ljava/lang/RuntimeException;
const-string p2, "Unexpected exception thrown by generated accessor method."
invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:cond_1
check-cast p0, Ljava/lang/RuntimeException;
throw p0
:catch_1
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."
invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
.end method
.method protected static a(Ljava/lang/Class;Lgh;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lgh<",
"**>;>(",
"Ljava/lang/Class<",
"TT;>;TT;)V"
}
.end annotation
sget-object v0, Lgh;->zzbyf:Ljava/util/Map;
invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
.method protected static final a(Lgh;Z)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lgh<",
"TT;*>;>(TT;Z)Z"
}
.end annotation
sget p1, Lgh$e;->a:I
const/4 v0, 0x0
invoke-virtual {p0, p1, v0, v0}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Byte;
invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B
move-result p1
const/4 v0, 0x1
if-ne p1, v0, :cond_0
return v0
:cond_0
if-nez p1, :cond_1
const/4 p0, 0x0
return p0
:cond_1
invoke-static {}, Lic;->a()Lic;
move-result-object p1
invoke-virtual {p1, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object p1
invoke-interface {p1, p0}, Lig;->d(Ljava/lang/Object;)Z
move-result p0
return p0
.end method
.method protected static i()Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">()",
"Lgn<",
"TE;>;"
}
.end annotation
invoke-static {}, Lid;->d()Lid;
move-result-object v0
return-object v0
.end method
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
.method final a(I)V
.locals 0
iput p1, p0, Lgh;->zzbye:I
return-void
.end method
.method public final a(Lfn;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {}, Lic;->a()Lic;
move-result-object v0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v0, v1}, Lic;->a(Ljava/lang/Class;)Lig;
move-result-object v0
invoke-static {p1}, Lfp;->a(Lfn;)Lfp;
move-result-object p1
invoke-interface {v0, p0, p1}, Lig;->a(Ljava/lang/Object;Ljt;)V
return-void
.end method
.method final e()I
.locals 1
iget v0, p0, Lgh;->zzbye:I
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
if-ne p0, p1, :cond_0
const/4 p1, 0x1
return p1
:cond_0
sget v0, Lgh$e;->f:I
const/4 v1, 0x0
invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1
const/4 p1, 0x0
return p1
:cond_1
invoke-static {}, Lic;->a()Lic;
move-result-object v0
invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v0
check-cast p1, Lgh;
invoke-interface {v0, p0, p1}, Lig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public final f()Z
.locals 4
sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
sget v1, Lgh$e;->a:I
const/4 v2, 0x0
invoke-virtual {p0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Byte;
invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B
move-result v1
const/4 v3, 0x1
if-ne v1, v3, :cond_0
return v3
:cond_0
if-nez v1, :cond_1
const/4 v0, 0x0
return v0
:cond_1
invoke-static {}, Lic;->a()Lic;
move-result-object v1
invoke-virtual {v1, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v1
invoke-interface {v1, p0}, Lig;->d(Ljava/lang/Object;)Z
move-result v1
if-eqz v0, :cond_3
sget v0, Lgh$e;->b:I
if-eqz v1, :cond_2
move-object v3, p0
goto :goto_0
:cond_2
move-object v3, v2
:goto_0
invoke-virtual {p0, v0, v3, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3
return v1
.end method
.method public final g()Lgh$a;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TBuilderType;"
}
.end annotation
sget v0, Lgh$e;->e:I
const/4 v1, 0x0
invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh$a;
invoke-virtual {v0, p0}, Lgh$a;->a(Lgh;)Lgh$a;
return-object v0
.end method
.method public final h()I
.locals 2
iget v0, p0, Lgh;->zzbye:I
const/4 v1, -0x1
if-ne v0, v1, :cond_0
invoke-static {}, Lic;->a()Lic;
move-result-object v0
invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v0
invoke-interface {v0, p0}, Lig;->b(Ljava/lang/Object;)I
move-result v0
iput v0, p0, Lgh;->zzbye:I
:cond_0
iget v0, p0, Lgh;->zzbye:I
return v0
.end method
.method public hashCode()I
.locals 1
iget v0, p0, Lgh;->zzbti:I
if-eqz v0, :cond_0
iget v0, p0, Lgh;->zzbti:I
return v0
:cond_0
invoke-static {}, Lic;->a()Lic;
move-result-object v0
invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v0
invoke-interface {v0, p0}, Lig;->a(Ljava/lang/Object;)I
move-result v0
iput v0, p0, Lgh;->zzbti:I
iget v0, p0, Lgh;->zzbti:I
return v0
.end method
.method public final synthetic j()Lhq;
.locals 2
sget v0, Lgh$e;->e:I
const/4 v1, 0x0
invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh$a;
invoke-virtual {v0, p0}, Lgh$a;->a(Lgh;)Lgh$a;
return-object v0
.end method
.method public final synthetic k()Lhq;
.locals 2
sget v0, Lgh$e;->e:I
const/4 v1, 0x0
invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh$a;
return-object v0
.end method
.method public final synthetic l()Lhp;
.locals 2
sget v0, Lgh$e;->f:I
const/4 v1, 0x0
invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p0, v0}, Lhs;->a(Lhp;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method