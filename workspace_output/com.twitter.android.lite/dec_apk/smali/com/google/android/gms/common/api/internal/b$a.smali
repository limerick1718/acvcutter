.class public final Lcom/google/android/gms/common/api/internal/b$a;
.super Ljava/lang/Object;
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/internal/am;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/api/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<O::",
"Lcom/google/android/gms/common/api/a$d;",
">",
"Ljava/lang/Object;",
"Lcom/google/android/gms/common/api/f$a;",
"Lcom/google/android/gms/common/api/f$b;",
"Lcom/google/android/gms/common/api/internal/am;"
}
.end annotation
.field final synthetic a:Lcom/google/android/gms/common/api/internal/b;
.field private final b:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Lcom/google/android/gms/common/api/internal/l;",
">;"
}
.end annotation
.end field
.field private final c:Lcom/google/android/gms/common/api/a$f;
.field private final d:Lcom/google/android/gms/common/api/a$b;
.field private final e:Lcom/google/android/gms/common/api/internal/af;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/af<",
"TO;>;"
}
.end annotation
.end field
.field private final f:Lcom/google/android/gms/common/api/internal/i;
.field private final g:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/internal/ag;",
">;"
}
.end annotation
.end field
.field private final h:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Lcom/google/android/gms/common/api/internal/f$a<",
"*>;",
"Lcom/google/android/gms/common/api/internal/v;",
">;"
}
.end annotation
.end field
.field private final i:I
.field private final j:Lcom/google/android/gms/common/api/internal/x;
.field private k:Z
.field private final l:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lcom/google/android/gms/common/api/internal/b$b;",
">;"
}
.end annotation
.end field
.field private m:Lcom/google/android/gms/common/b;
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/e;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/e<",
"TO;>;)V"
}
.end annotation
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/LinkedList;
invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v1
invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
move-result-object v1
invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;
move-result-object v1
iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
instance-of v2, v1, Lcom/google/android/gms/common/internal/r;
if-eqz v2, :cond_0
check-cast v1, Lcom/google/android/gms/common/internal/r;
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r;->w()Lcom/google/android/gms/common/api/a$h;
move-result-object v1
iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:Lcom/google/android/gms/common/api/a$b;
goto :goto_0
:cond_0
iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:Lcom/google/android/gms/common/api/a$b;
:goto_0
invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/af;
move-result-object v1
iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
new-instance v1, Lcom/google/android/gms/common/api/internal/i;
invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/i;-><init>()V
iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;
invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->b()I
move-result v1
iput v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z
move-result v1
if-eqz v1, :cond_1
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
move-result-object v0
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object p1
invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/x;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/x;
return-void
:cond_1
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/x;
return-void
.end method
.method private final a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
.locals 10
const/4 v0, 0x0
if-eqz p1, :cond_5
array-length v1, p1
if-nez v1, :cond_0
goto :goto_3
:cond_0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()[Lcom/google/android/gms/common/d;
move-result-object v1
const/4 v2, 0x0
if-nez v1, :cond_1
new-array v1, v2, [Lcom/google/android/gms/common/d;
:cond_1
new-instance v3, Ll;
array-length v4, v1
invoke-direct {v3, v4}, Ll;-><init>(I)V
array-length v4, v1
const/4 v5, 0x0
:goto_0
if-ge v5, v4, :cond_2
aget-object v6, v1, v5
invoke-virtual {v6}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6}, Lcom/google/android/gms/common/d;->b()J
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v5, v5, 0x1
goto :goto_0
:cond_2
array-length v1, p1
:goto_1
if-ge v2, v1, :cond_5
aget-object v4, p1, v2
invoke-virtual {v4}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;
move-result-object v5
invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_4
invoke-virtual {v4}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;
move-result-object v5
invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Long;
invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
move-result-wide v5
invoke-virtual {v4}, Lcom/google/android/gms/common/d;->b()J
move-result-wide v7
cmp-long v9, v5, v7
if-gez v9, :cond_3
goto :goto_2
:cond_3
add-int/lit8 v2, v2, 0x1
goto :goto_1
:cond_4
:goto_2
return-object v4
:cond_5
:goto_3
return-object v0
.end method
.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$a;)V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->m()V
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$a;Lcom/google/android/gms/common/api/internal/b$b;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/b$b;)V
return-void
.end method
.method private final a(Lcom/google/android/gms/common/api/internal/b$b;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_0
return-void
:cond_0
iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
if-nez p1, :cond_2
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result p1
if-nez p1, :cond_1
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V
return-void
:cond_1
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->o()V
:cond_2
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$a;Z)Z
.locals 0
const/4 p1, 0x0
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Z)Z
move-result p0
return p0
.end method
.method private final a(Z)Z
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v0
if-nez v0, :cond_2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;
invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z
move-result v0
if-eqz v0, :cond_1
if-eqz p1, :cond_0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->q()V
:cond_0
return v1
:cond_1
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V
const/4 p1, 0x1
return p1
:cond_2
return v1
.end method
.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$a;)V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->n()V
return-void
.end method
.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$a;Lcom/google/android/gms/common/api/internal/b$b;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/b$b;)V
return-void
.end method
.method private final b(Lcom/google/android/gms/common/api/internal/b$b;)V
.locals 5
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
const/16 v1, 0xf
invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
const/16 v1, 0x10
invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Lcom/google/android/gms/common/api/internal/b$b;)Lcom/google/android/gms/common/d;
move-result-object p1
new-instance v0, Ljava/util/ArrayList;
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->size()I
move-result v1
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_0
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/android/gms/common/api/internal/l;
instance-of v3, v2, Lcom/google/android/gms/common/api/internal/w;
if-eqz v3, :cond_0
move-object v3, v2
check-cast v3, Lcom/google/android/gms/common/api/internal/w;
invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;
move-result-object v3
if-eqz v3, :cond_0
invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_0
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
check-cast v0, Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
:goto_1
if-ge v2, v1, :cond_2
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
add-int/lit8 v2, v2, 0x1
check-cast v3, Lcom/google/android/gms/common/api/internal/l;
iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
new-instance v4, Lcom/google/android/gms/common/api/k;
invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/d;)V
invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/RuntimeException;)V
goto :goto_1
:cond_2
return-void
.end method
.method private final b(Lcom/google/android/gms/common/api/internal/l;)Z
.locals 5
instance-of v0, p1, Lcom/google/android/gms/common/api/internal/w;
const/4 v1, 0x1
if-nez v0, :cond_0
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/l;)V
return v1
:cond_0
move-object v0, p1
check-cast v0, Lcom/google/android/gms/common/api/internal/w;
invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;
move-result-object v2
invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/b$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
move-result-object v2
if-nez v2, :cond_1
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/l;)V
return v1
:cond_1
invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/w;->c(Lcom/google/android/gms/common/api/internal/b$a;)Z
move-result p1
if-eqz p1, :cond_3
new-instance p1, Lcom/google/android/gms/common/api/internal/b$b;
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
const/4 v1, 0x0
invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/b$b;-><init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/m;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
move-result v0
const/16 v2, 0xf
if-ltz v0, :cond_2
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v1
invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
move-result-object p1
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v1
invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
goto :goto_0
:cond_2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v3
invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
move-result-object v2
iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v3
invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v2
const/16 v3, 0x10
invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
move-result-object p1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v2
invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
new-instance p1, Lcom/google/android/gms/common/b;
const/4 v0, 0x2
invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/b;)Z
move-result v0
if-nez v0, :cond_4
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
iget v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I
invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/b;I)Z
goto :goto_0
:cond_3
new-instance p1, Lcom/google/android/gms/common/api/k;
invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/d;)V
invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/RuntimeException;)V
:cond_4
:goto_0
const/4 p1, 0x0
return p1
.end method
.method static synthetic c(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
return-object p0
.end method
.method private final c(Lcom/google/android/gms/common/api/internal/l;)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->k()Z
move-result v1
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/i;Z)V
:try_start_0
invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/b$a;)V
:try_end_0
.catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
const/4 p1, 0x1
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(I)V
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V
return-void
.end method
.method private final c(Lcom/google/android/gms/common/b;)Z
.locals 3
invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/Object;
move-result-object v0
monitor-enter v0
:try_start_0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;
move-result-object v1
if-eqz v1, :cond_0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->g(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;
move-result-object v1
iget v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I
invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/ah;->b(Lcom/google/android/gms/common/b;I)V
const/4 p1, 0x1
monitor-exit v0
return p1
:cond_0
const/4 p1, 0x0
monitor-exit v0
return p1
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method private final d(Lcom/google/android/gms/common/b;)V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/api/internal/ag;
const/4 v2, 0x0
sget-object v3, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;
invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_0
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/lang/String;
move-result-object v2
:cond_0
iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/ag;->a(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
goto :goto_0
:cond_1
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;
invoke-interface {p1}, Ljava/util/Set;->clear()V
return-void
.end method
.method private final m()V
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V
sget-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;
invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->d(Lcom/google/android/gms/common/b;)V
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->p()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v0
invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/api/internal/v;
iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/g;
invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g;->b()[Lcom/google/android/gms/common/d;
move-result-object v2
invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/b$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
move-result-object v2
if-eqz v2, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->remove()V
goto :goto_0
:cond_0
:try_start_0
iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/g;
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:Lcom/google/android/gms/common/api/a$b;
new-instance v3, Lrn;
invoke-direct {v3}, Lrn;-><init>()V
invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/a$b;Lrn;)V
:try_end_0
.catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
.catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
invoke-interface {v0}, Ljava/util/Iterator;->remove()V
goto :goto_0
:catch_1
const/4 v0, 0x1
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(I)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V
:cond_1
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->o()V
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->q()V
return-void
.end method
.method private final n()V
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;
invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
const/16 v3, 0x9
invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
const/16 v3, 0xb
invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/internal/i;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()V
return-void
.end method
.method private final o()V
.locals 5
new-instance v0, Ljava/util/ArrayList;
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
check-cast v0, Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
:cond_0
:goto_0
if-ge v2, v1, :cond_1
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
add-int/lit8 v2, v2, 0x1
check-cast v3, Lcom/google/android/gms/common/api/internal/l;
iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result v4
if-eqz v4, :cond_1
invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/l;)Z
move-result v4
if-eqz v4, :cond_0
iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
return-void
.end method
.method private final p()V
.locals 3
iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
const/16 v1, 0xb
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
const/16 v1, 0x9
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
:cond_0
return-void
.end method
.method private final q()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
const/16 v2, 0xc
invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v1
iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->i(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
return-void
.end method
.method public final a()V
.locals 6
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
sget-object v0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/Status;
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;
invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->size()I
move-result v1
new-array v1, v1, [Lcom/google/android/gms/common/api/internal/f$a;
invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lcom/google/android/gms/common/api/internal/f$a;
array-length v1, v0
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_0
aget-object v3, v0, v2
new-instance v4, Lcom/google/android/gms/common/api/internal/ae;
new-instance v5, Lrn;
invoke-direct {v5}, Lrn;-><init>()V
invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lrn;)V
invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/l;)V
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
new-instance v0, Lcom/google/android/gms/common/b;
const/4 v1, 0x4
invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V
invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->d(Lcom/google/android/gms/common/b;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
new-instance v1, Lcom/google/android/gms/common/api/internal/p;
invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V
invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/b$e;)V
:cond_1
return-void
.end method
.method public final a(I)V
.locals 1
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object p1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
move-result-object v0
if-ne p1, v0, :cond_0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->n()V
return-void
:cond_0
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object p1
new-instance v0, Lcom/google/android/gms/common/api/internal/o;
invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V
invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return-void
.end method
.method public final a(Landroid/os/Bundle;)V
.locals 1
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object p1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
move-result-object v0
if-ne p1, v0, :cond_0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->m()V
return-void
:cond_0
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object p1
new-instance v0, Lcom/google/android/gms/common/api/internal/n;
invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V
invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return-void
.end method
.method public final a(Lcom/google/android/gms/common/api/Status;)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/api/internal/l;
invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/Status;)V
goto :goto_0
:cond_0
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {p1}, Ljava/util/Queue;->clear()V
return-void
.end method
.method public final a(Lcom/google/android/gms/common/api/internal/ag;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public final a(Lcom/google/android/gms/common/api/internal/l;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result v0
if-eqz v0, :cond_1
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/l;)Z
move-result v0
if-eqz v0, :cond_0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->q()V
return-void
:cond_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
return-void
:cond_1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;
if-eqz p1, :cond_2
invoke-virtual {p1}, Lcom/google/android/gms/common/b;->a()Z
move-result p1
if-eqz p1, :cond_2
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/b;)V
return-void
:cond_2
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V
return-void
.end method
.method public final a(Lcom/google/android/gms/common/b;)V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/x;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()V
:cond_0
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/internal/i;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()V
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->d(Lcom/google/android/gms/common/b;)V
invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c()I
move-result v0
const/4 v1, 0x4
if-ne v0, v1, :cond_1
invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->c()Lcom/google/android/gms/common/api/Status;
move-result-object p1
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V
return-void
:cond_1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;
invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
move-result v0
if-eqz v0, :cond_2
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;
return-void
:cond_2
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/b;)Z
move-result v0
if-eqz v0, :cond_3
return-void
:cond_3
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
iget v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I
invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/b;I)Z
move-result v0
if-nez v0, :cond_6
invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c()I
move-result p1
const/16 v0, 0x12
if-ne p1, v0, :cond_4
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
:cond_4
iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
if-eqz p1, :cond_5
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object p1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
const/16 v1, 0x9
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J
move-result-wide v1
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
return-void
:cond_5
new-instance p1, Lcom/google/android/gms/common/api/Status;
const/16 v0, 0x11
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/af;->a()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/lit8 v2, v2, 0x26
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v2, "API: "
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " is not available on this device."
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V
:cond_6
return-void
.end method
.method public final b()Lcom/google/android/gms/common/api/a$f;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
return-object v0
.end method
.method public final b(Lcom/google/android/gms/common/b;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/b;)V
return-void
.end method
.method public final c()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Lcom/google/android/gms/common/api/internal/f$a<",
"*>;",
"Lcom/google/android/gms/common/api/internal/v;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;
return-object v0
.end method
.method public final d()V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;
return-void
.end method
.method public final e()Lcom/google/android/gms/common/b;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;
return-object v0
.end method
.method public final f()V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V
:cond_0
return-void
.end method
.method public final g()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z
if-eqz v0, :cond_1
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->p()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/e;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I
move-result v0
const/16 v1, 0x12
const/16 v2, 0x8
if-ne v0, v1, :cond_0
new-instance v0, Lcom/google/android/gms/common/api/Status;
const-string v1, "Connection timed out while waiting for Google Play services update to complete."
invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
goto :goto_0
:cond_0
new-instance v0, Lcom/google/android/gms/common/api/Status;
const-string v1, "API failed to connect while resuming due to an unknown error."
invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
:goto_0
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V
:cond_1
return-void
.end method
.method public final h()Z
.locals 1
const/4 v0, 0x1
invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Z)Z
move-result v0
return v0
.end method
.method public final i()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result v0
if-nez v0, :cond_3
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z
move-result v0
if-eqz v0, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/internal/i;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
move-result v0
if-eqz v0, :cond_1
new-instance v1, Lcom/google/android/gms/common/b;
const/4 v2, 0x0
invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V
invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/b;)V
return-void
:cond_1
new-instance v0, Lcom/google/android/gms/common/api/internal/b$c;
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/af;
invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/b$c;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/af;)V
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z
move-result v1
if-eqz v1, :cond_2
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/x;
invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/aa;)V
:cond_2
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/b$c;)V
:cond_3
:goto_0
return-void
.end method
.method final j()Z
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z
move-result v0
return v0
.end method
.method public final k()Z
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z
move-result v0
return v0
.end method
.method public final l()I
.locals 1
iget v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I
return v0
.end method