.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "$Gson$Types.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/gson/internal/b$c;,
Lcom/google/gson/internal/b$a;,
Lcom/google/gson/internal/b$b;
}
.end annotation
.field static final a:[Ljava/lang/reflect/Type;
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/reflect/Type;
sput-object v0, Lcom/google/gson/internal/b;->a:[Ljava/lang/reflect/Type;
return-void
.end method
.method private static a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/TypeVariable<",
"*>;)",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
move-result-object p0
instance-of v0, p0, Ljava/lang/Class;
check-cast p0, Ljava/lang/Class;
return-object p0
.end method
.method static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Class<",
"*>;)",
"Ljava/lang/reflect/Type;"
}
.end annotation
if-ne p2, p1, :cond_0
return-object p0
:cond_0
invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z
move-result p0
invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
move-result-object p0
const/4 v0, 0x0
array-length v1, p0
:goto_0
aget-object v2, p0, v0
invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;
move-result-object p0
aget-object p0, p0, v0
return-object p0
.end method
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/reflect/Type;",
")",
"Ljava/lang/reflect/Type;"
}
.end annotation
:goto_0
instance-of v0, p2, Ljava/lang/reflect/TypeVariable;
if-eqz v0, :cond_1
check-cast p2, Ljava/lang/reflect/TypeVariable;
invoke-static {p0, p1, p2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
move-result-object v0
return-object v0
:cond_1
instance-of v0, p2, Ljava/lang/Class;
if-eqz v0, :cond_3
move-object v0, p2
check-cast v0, Ljava/lang/Class;
invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z
move-result v1
:cond_3
instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;
instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz v0, :cond_b
check-cast p2, Ljava/lang/reflect/ParameterizedType;
invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;
move-result-object v0
invoke-static {p0, p1, v0}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object v3
const/4 v0, 0x0
:goto_3
invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;
move-result-object v4
array-length v5, v4
:goto_4
if-ge v2, v5, :cond_9
aget-object v6, v4, v2
invoke-static {p0, p1, v6}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object v6
aget-object v7, v4, v2
add-int/lit8 v2, v2, 0x1
goto :goto_4
:cond_9
return-object p2
:cond_b
instance-of v0, p2, Ljava/lang/reflect/WildcardType;
return-object p2
.end method
.method static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/reflect/TypeVariable<",
"*>;)",
"Ljava/lang/reflect/Type;"
}
.end annotation
invoke-static {p2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
move-result-object v0
invoke-static {p0, p1, v0}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
move-result-object p0
instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;
return-object p2
.end method
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
.locals 4
const/4 v0, 0x1
return v0
.end method
.method static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Class<",
"*>;)",
"Ljava/lang/reflect/Type;"
}
.end annotation
invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V
invoke-static {p0, p1, p2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
move-result-object p2
invoke-static {p0, p1, p2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object p0
return-object p0
.end method
.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"*>;)[",
"Ljava/lang/reflect/Type;"
}
.end annotation
const-class v0, Ljava/util/Properties;
const/4 v1, 0x1
const/4 v2, 0x0
const/4 v3, 0x2
const-class v0, Ljava/util/Map;
invoke-static {p0, p1, v0}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
move-result-object p0
instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;
check-cast p0, Ljava/lang/reflect/ParameterizedType;
invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;
move-result-object p0
return-object p0
.end method
.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.locals 3
instance-of v0, p0, Ljava/lang/Class;
if-eqz v0, :cond_1
check-cast p0, Ljava/lang/Class;
invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z
move-result v0
check-cast p0, Ljava/lang/reflect/Type;
return-object p0
:cond_1
instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;
instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;
instance-of v0, p0, Ljava/lang/reflect/WildcardType;
return-object p0
.end method
.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
")",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
instance-of v0, p0, Ljava/lang/Class;
if-eqz v0, :cond_0
check-cast p0, Ljava/lang/Class;
return-object p0
:cond_0
instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;
instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;
const/4 v1, 0x0
instance-of v0, p0, Ljava/lang/reflect/TypeVariable;
const-class p0, Ljava/lang/Object;
return-object p0
.end method