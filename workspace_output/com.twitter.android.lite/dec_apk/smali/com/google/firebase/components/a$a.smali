.class public Lcom/google/firebase/components/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/components/a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"-TT;>;>;"
}
.end annotation
.end field
.field private final b:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/firebase/components/e;",
">;"
}
.end annotation
.end field
.field private c:I
.field private d:Lcom/google/firebase/components/c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/components/c<",
"TT;>;"
}
.end annotation
.end field
.field private e:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"TT;>;[",
"Ljava/lang/Class<",
"-TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Lcom/google/firebase/components/a$a;->a:Ljava/util/Set;
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Lcom/google/firebase/components/a$a;->b:Ljava/util/Set;
const/4 v0, 0x0
iput v0, p0, Lcom/google/firebase/components/a$a;->c:I
new-instance v1, Ljava/util/HashSet;
invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
iput-object v1, p0, Lcom/google/firebase/components/a$a;->e:Ljava/util/Set;
const-string v1, "Null interface"
invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/google/firebase/components/a$a;->a:Ljava/util/Set;
invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
array-length p1, p2
:goto_0
if-ge v0, p1, :cond_0
aget-object v2, p2, v0
invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
iget-object p1, p0, Lcom/google/firebase/components/a$a;->a:Ljava/util/Set;
invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
return-void
.end method
.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
.locals 0
invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
return-void
.end method
.method private a(I)Lcom/google/firebase/components/a$a;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
iget v0, p0, Lcom/google/firebase/components/a$a;->c:I
const/4 v0, 0x1
const-string v1, "Instantiation type has already been set."
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
iput p1, p0, Lcom/google/firebase/components/a$a;->c:I
return-object p0
.end method
.method public a()Lcom/google/firebase/components/a$a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
const/4 v0, 0x1
invoke-direct {p0, v0}, Lcom/google/firebase/components/a$a;->a(I)Lcom/google/firebase/components/a$a;
move-result-object v0
return-object v0
.end method
.method public a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/firebase/components/c<",
"TT;>;)",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
const-string v0, "Null factory"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/firebase/components/c;
iput-object p1, p0, Lcom/google/firebase/components/a$a;->d:Lcom/google/firebase/components/c;
return-object p0
.end method
.method public a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/firebase/components/e;",
")",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
const-string v0, "Null dependency"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/components/a$a;->a:Ljava/util/Set;
invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
xor-int/lit8 v0, v0, 0x1
const-string v1, "Components are not allowed to depend on interfaces they themselves provide."
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V
iget-object v0, p0, Lcom/google/firebase/components/a$a;->b:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public b()Lcom/google/firebase/components/a$a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
const/4 v0, 0x2
invoke-direct {p0, v0}, Lcom/google/firebase/components/a$a;->a(I)Lcom/google/firebase/components/a$a;
move-result-object v0
return-object v0
.end method
.method public c()Lcom/google/firebase/components/a;
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/a<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/a$a;->d:Lcom/google/firebase/components/c;
const/4 v0, 0x1
const-string v1, "Missing required property: factory."
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
new-instance v0, Lcom/google/firebase/components/a;
new-instance v3, Ljava/util/HashSet;
iget-object v1, p0, Lcom/google/firebase/components/a$a;->a:Ljava/util/Set;
invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
new-instance v4, Ljava/util/HashSet;
iget-object v1, p0, Lcom/google/firebase/components/a$a;->b:Ljava/util/Set;
invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
iget v5, p0, Lcom/google/firebase/components/a$a;->c:I
iget-object v6, p0, Lcom/google/firebase/components/a$a;->d:Lcom/google/firebase/components/c;
iget-object v7, p0, Lcom/google/firebase/components/a$a;->e:Ljava/util/Set;
const/4 v8, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v8}, Lcom/google/firebase/components/a;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/c;Ljava/util/Set;B)V
return-object v0
.end method