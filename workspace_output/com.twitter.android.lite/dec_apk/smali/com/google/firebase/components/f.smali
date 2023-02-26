.class public final Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/components/f$b;,
Lcom/google/firebase/components/f$c;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.field private final b:Lcom/google/firebase/components/f$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/components/f$c<",
"TT;>;"
}
.end annotation
.end field
.method constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/f$c;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Lcom/google/firebase/components/f$c<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/Object;
iput-object p2, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/f$c;
return-void
.end method
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/f;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/lang/Class<",
"+",
"Landroid/app/Service;",
">;)",
"Lcom/google/firebase/components/f<",
"Landroid/content/Context;",
">;"
}
.end annotation
new-instance v0, Lcom/google/firebase/components/f;
new-instance v1, Lcom/google/firebase/components/f$b;
const/4 v2, 0x0
invoke-direct {v1, p1, v2}, Lcom/google/firebase/components/f$b;-><init>(Ljava/lang/Class;Lcom/google/firebase/components/f$a;)V
invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/f$c;)V
return-object v0
.end method
.method private static a(Ljava/util/List;)Ljava/util/List;
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)",
"Ljava/util/List<",
"Lcom/google/firebase/components/h;",
">;"
}
.end annotation
const-string v0, "Could not instantiate %s"
const-string v1, "Could not instantiate %s."
const-string v2, "ComponentDiscovery"
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_1
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
const/4 v5, 0x1
const/4 v6, 0x0
invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v7
const-class v8, Lcom/google/firebase/components/h;
invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v8
new-array v8, v6, [Ljava/lang/Class;
invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v7
new-array v8, v6, [Ljava/lang/Object;
invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lcom/google/firebase/components/h;
invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
return-object v3
.end method
.method public a()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lcom/google/firebase/components/h;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/f$c;
iget-object v1, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/Object;
invoke-interface {v0, v1}, Lcom/google/firebase/components/f$c;->a(Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/util/List;)Ljava/util/List;
move-result-object v0
return-object v0
.end method