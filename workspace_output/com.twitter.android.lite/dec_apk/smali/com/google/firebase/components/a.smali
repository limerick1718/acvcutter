.class public final Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/components/a$a;
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
.field private final c:I
.field private final d:Lcom/google/firebase/components/c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/components/c<",
"TT;>;"
}
.end annotation
.end field
.field private final e:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/c;Ljava/util/Set;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Ljava/lang/Class<",
"-TT;>;>;",
"Ljava/util/Set<",
"Lcom/google/firebase/components/e;",
">;I",
"Lcom/google/firebase/components/c<",
"TT;>;",
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/components/a;->a:Ljava/util/Set;
invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/components/a;->b:Ljava/util/Set;
iput p3, p0, Lcom/google/firebase/components/a;->c:I
iput-object p4, p0, Lcom/google/firebase/components/a;->d:Lcom/google/firebase/components/c;
invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/components/a;->e:Ljava/util/Set;
return-void
.end method
.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/c;Ljava/util/Set;B)V
.locals 0
invoke-direct/range {p0 .. p5}, Lcom/google/firebase/components/a;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/c;Ljava/util/Set;)V
return-void
.end method
.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
new-instance v0, Lcom/google/firebase/components/a$a;
const/4 v1, 0x0
new-array v2, v1, [Ljava/lang/Class;
invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/components/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
return-object v0
.end method
.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a$a;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;[",
"Ljava/lang/Class<",
"-TT;>;)",
"Lcom/google/firebase/components/a$a<",
"TT;>;"
}
.end annotation
new-instance v0, Lcom/google/firebase/components/a$a;
const/4 v1, 0x0
invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
return-object v0
.end method
.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;",
"Ljava/lang/Class<",
"TT;>;[",
"Ljava/lang/Class<",
"-TT;>;)",
"Lcom/google/firebase/components/a<",
"TT;>;"
}
.end annotation
.annotation runtime Ljava/lang/SafeVarargs;
.end annotation
invoke-static {p1, p2}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a$a;
move-result-object p1
invoke-static {p0}, Lcom/google/firebase/components/j;->a(Ljava/lang/Object;)Lcom/google/firebase/components/c;
move-result-object p0
invoke-virtual {p1, p0}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;
move-result-object p0
invoke-virtual {p0}, Lcom/google/firebase/components/a$a;->c()Lcom/google/firebase/components/a;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
return-object p0
.end method
.method public final a()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/lang/Class<",
"-TT;>;>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/a;->a:Ljava/util/Set;
return-object v0
.end method
.method public final b()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Lcom/google/firebase/components/e;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/a;->b:Ljava/util/Set;
return-object v0
.end method
.method public final c()Lcom/google/firebase/components/c;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/c<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/a;->d:Lcom/google/firebase/components/c;
return-object v0
.end method
.method public final d()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/a;->e:Ljava/util/Set;
return-object v0
.end method
.method public final e()Z
.locals 2
iget v0, p0, Lcom/google/firebase/components/a;->c:I
const/4 v1, 0x1
if-ne v0, v1, :cond_0
return v1
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public final f()Z
.locals 2
iget v0, p0, Lcom/google/firebase/components/a;->c:I
const/4 v1, 0x2
if-ne v0, v1, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method