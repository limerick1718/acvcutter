.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"
.implements Lwv;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;,
Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
}
.end annotation
.field private final a:Lcom/google/gson/internal/c;
.field private final b:Lev;
.field private final c:Lcom/google/gson/internal/Excluder;
.field private final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.method public constructor <init>(Lcom/google/gson/internal/c;Lev;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/c;
iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lev;
iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;
iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
return-void
.end method
.method private a(Lfv;Ljava/lang/reflect/Field;Ljava/lang/String;Ldw;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.locals 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfv;",
"Ljava/lang/reflect/Field;",
"Ljava/lang/String;",
"Ldw<",
"*>;ZZ)",
"Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;"
}
.end annotation
move-object v11, p0
move-object v8, p1
move-object/from16 v9, p4
invoke-virtual/range {p4 .. p4}, Ldw;->a()Ljava/lang/Class;
move-result-object v0
invoke-static {v0}, Lcom/google/gson/internal/h;->a(Ljava/lang/reflect/Type;)Z
move-result v10
const-class v0, Lyv;
move-object v5, p2
invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
move-result-object v0
check-cast v0, Lyv;
const/4 v0, 0x0
:goto_0
const/4 v1, 0x0
const/4 v6, 0x0
:goto_1
if-nez v0, :cond_2
invoke-virtual {p1, v9}, Lfv;->a(Ldw;)Lvv;
move-result-object v0
:cond_2
move-object v7, v0
new-instance v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
move-object v0, v12
move-object v1, p0
move-object/from16 v2, p3
move/from16 v3, p5
move/from16 v4, p6
move-object v5, p2
move-object v8, p1
move-object/from16 v9, p4
invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLvv;Lfv;Ldw;Z)V
return-object v12
.end method
.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Field;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
const-class v0, Lzv;
invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
move-result-object v0
check-cast v0, Lzv;
invoke-interface {v0}, Lzv;->value()Ljava/lang/String;
move-result-object p1
invoke-interface {v0}, Lzv;->alternate()[Ljava/lang/String;
move-result-object v0
array-length v1, v0
invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method private a(Lfv;Ldw;Ljava/lang/Class;)Ljava/util/Map;
.locals 23
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfv;",
"Ldw<",
"*>;",
"Ljava/lang/Class<",
"*>;)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;",
">;"
}
.end annotation
move-object/from16 v7, p0
new-instance v8, Ljava/util/LinkedHashMap;
invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V
invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z
move-result v0
invoke-virtual/range {p2 .. p2}, Ldw;->b()Ljava/lang/reflect/Type;
move-result-object v9
move-object/from16 v10, p2
move-object/from16 v11, p3
:goto_0
const-class v0, Ljava/lang/Object;
if-eq v11, v0, :cond_7
invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;
move-result-object v12
array-length v13, v12
const/4 v14, 0x0
const/4 v15, 0x0
:goto_1
if-ge v15, v13, :cond_6
aget-object v6, v12, v15
const/4 v0, 0x1
invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z
move-result v1
invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z
move-result v16
invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
invoke-virtual {v10}, Ldw;->b()Ljava/lang/reflect/Type;
move-result-object v0
invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;
move-result-object v2
invoke-static {v0, v11, v2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object v17
invoke-direct {v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;)Ljava/util/List;
move-result-object v5
const/4 v0, 0x0
invoke-interface {v5}, Ljava/util/List;->size()I
move-result v4
move-object v3, v0
const/4 v2, 0x0
:goto_2
if-ge v2, v4, :cond_4
invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
move/from16 v18, v1
:goto_3
invoke-static/range {v17 .. v17}, Ldw;->a(Ljava/lang/reflect/Type;)Ldw;
move-result-object v19
move-object v1, v0
move-object/from16 v0, p0
move-object/from16 p2, v1
move-object/from16 v1, p1
move/from16 v20, v2
move-object v2, v6
move-object v14, v3
move-object/from16 v3, p2
move/from16 v21, v4
move-object/from16 v4, v19
move-object/from16 v19, v5
move/from16 v5, v18
move-object/from16 v22, v6
move/from16 v6, v16
invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lfv;Ljava/lang/reflect/Field;Ljava/lang/String;Ldw;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
move-result-object v0
move-object/from16 v1, p2
invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
move-object v3, v0
add-int/lit8 v2, v20, 0x1
move/from16 v1, v18
move-object/from16 v5, v19
move/from16 v4, v21
move-object/from16 v6, v22
const/4 v14, 0x0
goto :goto_2
:cond_4
move-object v14, v3
:goto_5
add-int/lit8 v15, v15, 0x1
const/4 v14, 0x0
goto :goto_1
:cond_6
invoke-virtual {v10}, Ldw;->b()Ljava/lang/reflect/Type;
move-result-object v0
invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;
move-result-object v1
invoke-static {v0, v11, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object v0
invoke-static {v0}, Ldw;->a(Ljava/lang/reflect/Type;)Ldw;
move-result-object v10
invoke-virtual {v10}, Ldw;->a()Ljava/lang/Class;
move-result-object v11
goto/16 :goto_0
:cond_7
return-object v8
.end method
.method static a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
.locals 1
invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
move-result-object v0
invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z
move-result v0
invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/reflect/Field;Z)Z
move-result p0
const/4 p0, 0x1
return p0
.end method
.method public a(Lfv;Ldw;)Lvv;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lfv;",
"Ldw<",
"TT;>;)",
"Lvv<",
"TT;>;"
}
.end annotation
invoke-virtual {p2}, Ldw;->a()Ljava/lang/Class;
move-result-object v0
const-class v1, Ljava/lang/Object;
invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v1
iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/c;
invoke-virtual {v1, p2}, Lcom/google/gson/internal/c;->a(Ldw;)Lcom/google/gson/internal/g;
move-result-object v1
new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lfv;Ldw;Ljava/lang/Class;)Ljava/util/Map;
move-result-object p1
invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Lcom/google/gson/internal/g;Ljava/util/Map;)V
return-object v2
.end method
.method public a(Ljava/lang/reflect/Field;Z)Z
.locals 1
iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;
invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
move-result p1
return p1
.end method