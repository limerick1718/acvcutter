.class final Lhv;
.super Ljava/lang/Object;
.implements Lig;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lig<",
"TT;>;"
}
.end annotation
.field private final a:Lhp;
.field private final b:Liy;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liy<",
"**>;"
}
.end annotation
.end field
.field private final c:Z
.field private final d:Lfv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lfv<",
"*>;"
}
.end annotation
.end field
.method private constructor <init>(Liy;Lfv;Lhp;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Liy<",
"**>;",
"Lfv<",
"*>;",
"Lhp;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lhv;->b:Liy;
invoke-virtual {p2, p3}, Lfv;->a(Lhp;)Z
move-result p1
iput-boolean p1, p0, Lhv;->c:Z
iput-object p2, p0, Lhv;->d:Lfv;
iput-object p3, p0, Lhv;->a:Lhp;
return-void
.end method
.method static a(Liy;Lfv;Lhp;)Lhv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Liy<",
"**>;",
"Lfv<",
"*>;",
"Lhp;",
")",
"Lhv<",
"TT;>;"
}
.end annotation
new-instance v0, Lhv;
invoke-direct {v0, p0, p1, p2}, Lhv;-><init>(Liy;Lfv;Lhp;)V
return-object v0
.end method
.method public final a(Ljava/lang/Object;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)I"
}
.end annotation
iget-object v0, p0, Lhv;->b:Liy;
invoke-virtual {v0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
iget-boolean v1, p0, Lhv;->c:Z
if-eqz v1, :cond_0
iget-object v1, p0, Lhv;->d:Lfv;
invoke-virtual {v1, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
mul-int/lit8 v0, v0, 0x35
invoke-virtual {p1}, Lfy;->hashCode()I
move-result p1
add-int/2addr v0, p1
:cond_0
return v0
.end method
.method public final a()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-object v0, p0, Lhv;->a:Lhp;
invoke-interface {v0}, Lhp;->k()Lhq;
move-result-object v0
invoke-interface {v0}, Lhq;->e()Lhp;
move-result-object v0
return-object v0
.end method
.method public final a(Ljava/lang/Object;Lif;Lfu;)V
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Lif;",
"Lfu;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lhv;->b:Liy;
iget-object v1, p0, Lhv;->d:Lfv;
invoke-virtual {v0, p1}, Liy;->c(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, p1}, Lfv;->b(Ljava/lang/Object;)Lfy;
move-result-object v3
:cond_0
:try_start_0
invoke-interface {p2}, Lif;->a()I
move-result v4
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const v5, 0x7fffffff
if-ne v4, v5, :cond_1
invoke-virtual {v0, p1, v2}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
return-void
:cond_1
:try_start_1
invoke-interface {p2}, Lif;->b()I
move-result v4
const/16 v6, 0xb
if-eq v4, v6, :cond_4
and-int/lit8 v5, v4, 0x7
const/4 v6, 0x2
if-ne v5, v6, :cond_3
iget-object v5, p0, Lhv;->a:Lhp;
ushr-int/lit8 v4, v4, 0x3
invoke-virtual {v1, p3, v5, v4}, Lfv;->a(Lfu;Lhp;I)Ljava/lang/Object;
move-result-object v4
if-eqz v4, :cond_2
invoke-virtual {v1, p2, v4, p3, v3}, Lfv;->a(Lif;Ljava/lang/Object;Lfu;Lfy;)V
goto :goto_1
:cond_2
invoke-virtual {v0, v2, p2}, Liy;->a(Ljava/lang/Object;Lif;)Z
move-result v4
goto :goto_2
:cond_3
invoke-interface {p2}, Lif;->c()Z
move-result v4
goto :goto_2
:cond_4
const/4 v4, 0x0
const/4 v6, 0x0
move-object v7, v6
:cond_5
:goto_0
invoke-interface {p2}, Lif;->a()I
move-result v8
if-eq v8, v5, :cond_9
invoke-interface {p2}, Lif;->b()I
move-result v8
const/16 v9, 0x10
if-ne v8, v9, :cond_6
invoke-interface {p2}, Lif;->o()I
move-result v4
iget-object v6, p0, Lhv;->a:Lhp;
invoke-virtual {v1, p3, v6, v4}, Lfv;->a(Lfu;Lhp;I)Ljava/lang/Object;
move-result-object v6
goto :goto_0
:cond_6
const/16 v9, 0x1a
if-ne v8, v9, :cond_8
if-eqz v6, :cond_7
invoke-virtual {v1, p2, v6, p3, v3}, Lfv;->a(Lif;Ljava/lang/Object;Lfu;Lfy;)V
goto :goto_0
:cond_7
invoke-interface {p2}, Lif;->n()Lew;
move-result-object v7
goto :goto_0
:cond_8
invoke-interface {p2}, Lif;->c()Z
move-result v8
if-nez v8, :cond_5
:cond_9
invoke-interface {p2}, Lif;->b()I
move-result v5
const/16 v8, 0xc
if-ne v5, v8, :cond_c
if-eqz v7, :cond_b
if-eqz v6, :cond_a
invoke-virtual {v1, v7, v6, p3, v3}, Lfv;->a(Lew;Ljava/lang/Object;Lfu;Lfy;)V
goto :goto_1
:cond_a
invoke-virtual {v0, v2, v4, v7}, Liy;->a(Ljava/lang/Object;ILew;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:cond_b
:goto_1
const/4 v4, 0x1
:goto_2
if-nez v4, :cond_0
invoke-virtual {v0, p1, v2}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
return-void
:cond_c
:try_start_2
invoke-static {}, Lgo;->d()Lgo;
move-result-object p2
throw p2
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:catchall_0
move-exception p2
invoke-virtual {v0, p1, v2}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
throw p2
.end method
.method public final a(Ljava/lang/Object;Ljt;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Ljt;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lhv;->d:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object v0
invoke-virtual {v0}, Lfy;->e()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_2
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lga;
invoke-interface {v2}, Lga;->c()Ljs;
move-result-object v3
sget-object v4, Ljs;->i:Ljs;
if-ne v3, v4, :cond_1
invoke-interface {v2}, Lga;->d()Z
move-result v3
if-nez v3, :cond_1
invoke-interface {v2}, Lga;->e()Z
move-result v3
if-nez v3, :cond_1
instance-of v3, v1, Lgu;
if-eqz v3, :cond_0
invoke-interface {v2}, Lga;->a()I
move-result v2
check-cast v1, Lgu;
invoke-virtual {v1}, Lgu;->a()Lgr;
move-result-object v1
invoke-virtual {v1}, Lgw;->c()Lew;
move-result-object v1
invoke-interface {p2, v2, v1}, Ljt;->a(ILjava/lang/Object;)V
goto :goto_0
:cond_0
invoke-interface {v2}, Lga;->a()I
move-result v2
invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v1
invoke-interface {p2, v2, v1}, Ljt;->a(ILjava/lang/Object;)V
goto :goto_0
:cond_1
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "Found invalid MessageSet item."
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_2
iget-object v0, p0, Lhv;->b:Liy;
invoke-virtual {v0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v0, p1, p2}, Liy;->b(Ljava/lang/Object;Ljt;)V
return-void
.end method
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;)Z"
}
.end annotation
iget-object v0, p0, Lhv;->b:Liy;
invoke-virtual {v0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lhv;->b:Liy;
invoke-virtual {v1, p2}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_0
const/4 p1, 0x0
return p1
:cond_0
iget-boolean v0, p0, Lhv;->c:Z
if-eqz v0, :cond_1
iget-object v0, p0, Lhv;->d:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
iget-object v0, p0, Lhv;->d:Lfv;
invoke-virtual {v0, p2}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p2
invoke-virtual {p1, p2}, Lfy;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_1
const/4 p1, 0x1
return p1
.end method
.method public final b(Ljava/lang/Object;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)I"
}
.end annotation
iget-object v0, p0, Lhv;->b:Liy;
invoke-virtual {v0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v1}, Liy;->e(Ljava/lang/Object;)I
move-result v0
add-int/lit8 v0, v0, 0x0
iget-boolean v1, p0, Lhv;->c:Z
if-eqz v1, :cond_0
iget-object v1, p0, Lhv;->d:Lfv;
invoke-virtual {v1, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
invoke-virtual {p1}, Lfy;->i()I
move-result p1
add-int/2addr v0, p1
:cond_0
return v0
.end method
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;)V"
}
.end annotation
iget-object v0, p0, Lhv;->b:Liy;
invoke-static {v0, p1, p2}, Lii;->a(Liy;Ljava/lang/Object;Ljava/lang/Object;)V
iget-boolean v0, p0, Lhv;->c:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lhv;->d:Lfv;
invoke-static {v0, p1, p2}, Lii;->a(Lfv;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_0
return-void
.end method
.method public final c(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
iget-object v0, p0, Lhv;->b:Liy;
invoke-virtual {v0, p1}, Liy;->d(Ljava/lang/Object;)V
iget-object v0, p0, Lhv;->d:Lfv;
invoke-virtual {v0, p1}, Lfv;->c(Ljava/lang/Object;)V
return-void
.end method
.method public final d(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
iget-object v0, p0, Lhv;->d:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
invoke-virtual {p1}, Lfy;->g()Z
move-result p1
return p1
.end method