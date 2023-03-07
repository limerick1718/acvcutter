.class public final Lgx;
.super Les;
.implements Lgy;
.implements Ljava/util/RandomAccess;
.annotation system Ldalvik/annotation/Signature;
value = {
"Les<",
"Ljava/lang/String;",
">;",
"Lgy;",
"Ljava/util/RandomAccess;"
}
.end annotation
.field private static final a:Lgx;
.field private static final b:Lgy;
.field private final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lgx;
invoke-direct {v0}, Lgx;-><init>()V
sput-object v0, Lgx;->a:Lgx;
invoke-virtual {v0}, Les;->b()V
sget-object v0, Lgx;->a:Lgx;
sput-object v0, Lgx;->b:Lgy;
return-void
.end method
.method public constructor <init>()V
.locals 1
const/16 v0, 0xa
invoke-direct {p0, v0}, Lgx;-><init>(I)V
return-void
.end method
.method public constructor <init>(I)V
.locals 1
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V
invoke-direct {p0, v0}, Lgx;-><init>(Ljava/util/ArrayList;)V
return-void
.end method
.method private constructor <init>(Ljava/util/ArrayList;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
invoke-direct {p0}, Les;-><init>()V
iput-object p1, p0, Lgx;->c:Ljava/util/List;
return-void
.end method
.method private static a(Ljava/lang/Object;)Ljava/lang/String;
.locals 1
instance-of v0, p0, Ljava/lang/String;
if-eqz v0, :cond_0
check-cast p0, Ljava/lang/String;
return-object p0
:cond_0
instance-of v0, p0, Lew;
if-eqz v0, :cond_1
check-cast p0, Lew;
invoke-virtual {p0}, Lew;->b()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_1
check-cast p0, [B
invoke-static {p0}, Lgj;->b([B)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public final synthetic a(I)Lgn;
.locals 1
invoke-virtual {p0}, Lgx;->size()I
move-result v0
if-lt p1, v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V
iget-object p1, p0, Lgx;->c:Ljava/util/List;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
new-instance p1, Lgx;
invoke-direct {p1, v0}, Lgx;-><init>(Ljava/util/ArrayList;)V
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V
throw p1
.end method
.method public final a(Lew;)V
.locals 1
invoke-virtual {p0}, Les;->c()V
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget p1, p0, Lgx;->modCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lgx;->modCount:I
return-void
.end method
.method public final bridge synthetic a()Z
.locals 1
invoke-super {p0}, Les;->a()Z
move-result v0
return v0
.end method
.method public final synthetic add(ILjava/lang/Object;)V
.locals 1
check-cast p2, Ljava/lang/String;
invoke-virtual {p0}, Les;->c()V
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
iget p1, p0, Lgx;->modCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lgx;->modCount:I
return-void
.end method
.method public final addAll(ILjava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/Collection<",
"+",
"Ljava/lang/String;",
">;)Z"
}
.end annotation
invoke-virtual {p0}, Les;->c()V
instance-of v0, p2, Lgy;
if-eqz v0, :cond_0
check-cast p2, Lgy;
invoke-interface {p2}, Lgy;->d()Ljava/util/List;
move-result-object p2
:cond_0
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
move-result p1
iget p2, p0, Lgx;->modCount:I
add-int/lit8 p2, p2, 0x1
iput p2, p0, Lgx;->modCount:I
return p1
.end method
.method public final addAll(Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"+",
"Ljava/lang/String;",
">;)Z"
}
.end annotation
invoke-virtual {p0}, Lgx;->size()I
move-result v0
invoke-virtual {p0, v0, p1}, Les;->addAll(ILjava/util/Collection;)Z
move-result p1
return p1
.end method
.method public final b(I)Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public final clear()V
.locals 1
invoke-virtual {p0}, Les;->c()V
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget v0, p0, Lgx;->modCount:I
add-int/lit8 v0, v0, 0x1
iput v0, p0, Lgx;->modCount:I
return-void
.end method
.method public final d()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"*>;"
}
.end annotation
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object v0
return-object v0
.end method
.method public final e()Lgy;
.locals 1
invoke-virtual {p0}, Les;->a()Z
move-result v0
if-eqz v0, :cond_0
new-instance v0, Ljb;
invoke-direct {v0, p0}, Ljb;-><init>(Lgy;)V
return-object v0
:cond_0
return-object p0
.end method
.method public final bridge synthetic equals(Ljava/lang/Object;)Z
.locals 0
invoke-super {p0, p1}, Les;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public final synthetic get(I)Ljava/lang/Object;
.locals 2
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
instance-of v1, v0, Ljava/lang/String;
if-eqz v1, :cond_0
check-cast v0, Ljava/lang/String;
return-object v0
:cond_0
instance-of v1, v0, Lew;
if-eqz v1, :cond_2
check-cast v0, Lew;
invoke-virtual {v0}, Lew;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Lew;->c()Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
:cond_1
return-object v1
:cond_2
check-cast v0, [B
invoke-static {v0}, Lgj;->b([B)Ljava/lang/String;
move-result-object v1
invoke-static {v0}, Lgj;->a([B)Z
move-result v0
if-eqz v0, :cond_3
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
:cond_3
return-object v1
.end method
.method public final bridge synthetic hashCode()I
.locals 1
invoke-super {p0}, Les;->hashCode()I
move-result v0
return v0
.end method
.method public final synthetic remove(I)Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Les;->c()V
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
move-result-object p1
iget v0, p0, Lgx;->modCount:I
add-int/lit8 v0, v0, 0x1
iput v0, p0, Lgx;->modCount:I
invoke-static {p1}, Lgx;->a(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final bridge synthetic remove(Ljava/lang/Object;)Z
.locals 0
invoke-super {p0, p1}, Les;->remove(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
.locals 0
invoke-super {p0, p1}, Les;->removeAll(Ljava/util/Collection;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
.locals 0
invoke-super {p0, p1}, Les;->retainAll(Ljava/util/Collection;)Z
move-result p1
return p1
.end method
.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
.locals 1
check-cast p2, Ljava/lang/String;
invoke-virtual {p0}, Les;->c()V
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-static {p1}, Lgx;->a(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final size()I
.locals 1
iget-object v0, p0, Lgx;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
return v0
.end method