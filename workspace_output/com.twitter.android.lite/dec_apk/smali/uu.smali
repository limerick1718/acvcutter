.class public Luu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.implements Lzu;
.field private final a:Ljava/lang/String;
.field private final b:Lvu;
.method constructor <init>(Ljava/util/Set;Lvu;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Lxu;",
">;",
"Lvu;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Luu;->a(Ljava/util/Set;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Luu;->a:Ljava/lang/String;
iput-object p2, p0, Luu;->b:Lvu;
return-void
.end method
.method private static a(Ljava/util/Set;)Ljava/lang/String;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Lxu;",
">;)",
"Ljava/lang/String;"
}
.end annotation
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_0
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lxu;
invoke-virtual {v1}, Lxu;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x2f
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Lxu;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
const/16 v1, 0x20
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
goto :goto_0
:cond_1
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lcom/google/firebase/components/e;)Lzu;
.locals 2
new-instance v0, Luu;
const-class v1, Lxu;
invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ljava/util/Set;
move-result-object p0
invoke-static {}, Lvu;->b()Lvu;
move-result-object v1
invoke-direct {v0, p0, v1}, Luu;-><init>(Ljava/util/Set;Lvu;)V
return-object v0
.end method
.method public static b()Lcom/google/firebase/components/d;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/d<",
"Lzu;",
">;"
}
.end annotation
const-class v0, Lzu;
invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
move-result-object v0
const-class v1, Lxu;
invoke-static {v1}, Lcom/google/firebase/components/n;->d(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
invoke-static {}, Ltu;->a()Lcom/google/firebase/components/g;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;
invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;
move-result-object v0
return-object v0
.end method
.method public a()Ljava/lang/String;
.locals 2
iget-object v0, p0, Luu;->b:Lvu;
invoke-virtual {v0}, Lvu;->a()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
move-result v0
iget-object v0, p0, Luu;->a:Ljava/lang/String;
return-object v0
.end method