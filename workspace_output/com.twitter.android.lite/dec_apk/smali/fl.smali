.class final Lfl;
.super Ljava/lang/Object;
.implements Lif;
.field private final a:Lfi;
.field private b:I
.field private c:I
.field private d:I
.method private constructor <init>(Lfi;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lfl;->d:I
const-string v0, "input"
invoke-static {p1, v0}, Lgj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lfi;
iput-object p1, p0, Lfl;->a:Lfi;
iget-object p1, p0, Lfl;->a:Lfi;
iput-object p0, p1, Lfi;->c:Lfl;
return-void
.end method
.method public static a(Lfi;)Lfl;
.locals 1
iget-object v0, p0, Lfi;->c:Lfl;
if-eqz v0, :cond_0
iget-object p0, p0, Lfi;->c:Lfl;
return-object p0
:cond_0
new-instance v0, Lfl;
invoke-direct {v0, p0}, Lfl;-><init>(Lfi;)V
return-object v0
.end method
.method private final a(Ljn;Ljava/lang/Class;Lfu;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljn;",
"Ljava/lang/Class<",
"*>;",
"Lfu;",
")",
"Ljava/lang/Object;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object v0, Lfm;->a:[I
invoke-virtual {p1}, Ljn;->ordinal()I
move-result p1
aget p1, v0, p1
packed-switch p1, :pswitch_data_0
new-instance p1, Ljava/lang/RuntimeException;
const-string p2, "unsupported field type."
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_0
invoke-virtual {p0}, Lfl;->f()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
:pswitch_1
invoke-virtual {p0}, Lfl;->o()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_2
invoke-virtual {p0}, Lfl;->m()Ljava/lang/String;
move-result-object p1
return-object p1
:pswitch_3
invoke-virtual {p0}, Lfl;->t()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
:pswitch_4
invoke-virtual {p0}, Lfl;->s()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_5
invoke-virtual {p0}, Lfl;->r()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
:pswitch_6
invoke-virtual {p0}, Lfl;->q()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_7
const/4 p1, 0x2
invoke-direct {p0, p1}, Lfl;->a(I)V
invoke-static {}, Lic;->a()Lic;
move-result-object p1
invoke-virtual {p1, p2}, Lic;->a(Ljava/lang/Class;)Lig;
move-result-object p1
invoke-direct {p0, p1, p3}, Lfl;->c(Lig;Lfu;)Ljava/lang/Object;
move-result-object p1
return-object p1
:pswitch_8
invoke-virtual {p0}, Lfl;->g()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
:pswitch_9
invoke-virtual {p0}, Lfl;->h()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_a
invoke-virtual {p0}, Lfl;->e()F
move-result p1
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
return-object p1
:pswitch_b
invoke-virtual {p0}, Lfl;->i()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
:pswitch_c
invoke-virtual {p0}, Lfl;->j()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_d
invoke-virtual {p0}, Lfl;->p()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_e
invoke-virtual {p0}, Lfl;->d()D
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p1
return-object p1
:pswitch_f
invoke-virtual {p0}, Lfl;->n()Lew;
move-result-object p1
return-object p1
:pswitch_10
invoke-virtual {p0}, Lfl;->k()Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
:pswitch_data_0
.packed-switch 0x1
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method private final a(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-ne v0, p1, :cond_0
return-void
:cond_0
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
.end method
.method private final a(Ljava/util/List;Z)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
const/4 v1, 0x2
if-ne v0, v1, :cond_5
instance-of v0, p1, Lgy;
if-eqz v0, :cond_2
if-nez p2, :cond_2
move-object v0, p1
check-cast v0, Lgy;
:cond_0
invoke-virtual {p0}, Lfl;->n()Lew;
move-result-object p1
invoke-interface {v0, p1}, Lgy;->a(Lew;)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_1
return-void
:cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget p2, p0, Lfl;->b:I
if-eq p1, p2, :cond_0
iput p1, p0, Lfl;->d:I
return-void
:cond_2
if-eqz p2, :cond_3
invoke-virtual {p0}, Lfl;->m()Ljava/lang/String;
move-result-object v0
goto :goto_0
:cond_3
invoke-virtual {p0}, Lfl;->l()Ljava/lang/String;
move-result-object v0
:goto_0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_4
return-void
:cond_4
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_2
iput v0, p0, Lfl;->d:I
return-void
:cond_5
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
.end method
.method private static b(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
and-int/lit8 p0, p0, 0x7
if-nez p0, :cond_0
return-void
:cond_0
invoke-static {}, Lgo;->g()Lgo;
move-result-object p0
throw p0
.end method
.method private final c(Lig;Lfu;)Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lig<",
"TT;>;",
"Lfu;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
iget v1, v1, Lfi;->a:I
iget-object v2, p0, Lfl;->a:Lfi;
iget v2, v2, Lfi;->b:I
if-ge v1, v2, :cond_0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1, v0}, Lfi;->d(I)I
move-result v0
invoke-interface {p1}, Lig;->a()Ljava/lang/Object;
move-result-object v1
iget-object v2, p0, Lfl;->a:Lfi;
iget v3, v2, Lfi;->a:I
add-int/lit8 v3, v3, 0x1
iput v3, v2, Lfi;->a:I
invoke-interface {p1, v1, p0, p2}, Lig;->a(Ljava/lang/Object;Lif;Lfu;)V
invoke-interface {p1, v1}, Lig;->c(Ljava/lang/Object;)V
iget-object p1, p0, Lfl;->a:Lfi;
const/4 p2, 0x0
invoke-virtual {p1, p2}, Lfi;->a(I)V
iget-object p1, p0, Lfl;->a:Lfi;
iget p2, p1, Lfi;->a:I
add-int/lit8 p2, p2, -0x1
iput p2, p1, Lfi;->a:I
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1, v0}, Lfi;->e(I)V
return-object v1
:cond_0
invoke-static {}, Lgo;->f()Lgo;
move-result-object p1
throw p1
.end method
.method private static c(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
and-int/lit8 p0, p0, 0x3
if-nez p0, :cond_0
return-void
:cond_0
invoke-static {}, Lgo;->g()Lgo;
move-result-object p0
throw p0
.end method
.method private final d(Lig;Lfu;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lig<",
"TT;>;",
"Lfu;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->c:I
iget v1, p0, Lfl;->b:I
ushr-int/lit8 v1, v1, 0x3
shl-int/lit8 v1, v1, 0x3
or-int/lit8 v1, v1, 0x4
iput v1, p0, Lfl;->c:I
:try_start_0
invoke-interface {p1}, Lig;->a()Ljava/lang/Object;
move-result-object v1
invoke-interface {p1, v1, p0, p2}, Lig;->a(Ljava/lang/Object;Lif;Lfu;)V
invoke-interface {p1, v1}, Lig;->c(Ljava/lang/Object;)V
iget p1, p0, Lfl;->b:I
iget p2, p0, Lfl;->c:I
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-ne p1, p2, :cond_0
iput v0, p0, Lfl;->c:I
return-object v1
:cond_0
:try_start_1
invoke-static {}, Lgo;->g()Lgo;
move-result-object p1
throw p1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:catchall_0
move-exception p1
iput v0, p0, Lfl;->c:I
throw p1
.end method
.method private final d(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-ne v0, p1, :cond_0
return-void
:cond_0
invoke-static {}, Lgo;->a()Lgo;
move-result-object p1
throw p1
.end method
.method public final a()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->d:I
if-eqz v0, :cond_0
iput v0, p0, Lfl;->b:I
const/4 v0, 0x0
iput v0, p0, Lfl;->d:I
goto :goto_0
:cond_0
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iput v0, p0, Lfl;->b:I
:goto_0
iget v0, p0, Lfl;->b:I
if-eqz v0, :cond_2
iget v1, p0, Lfl;->c:I
if-ne v0, v1, :cond_1
goto :goto_1
:cond_1
ushr-int/lit8 v0, v0, 0x3
return v0
:cond_2
:goto_1
const v0, 0x7fffffff
return v0
.end method
.method public final a(Lig;Lfu;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lig<",
"TT;>;",
"Lfu;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-direct {p0, v0}, Lfl;->a(I)V
invoke-direct {p0, p1, p2}, Lfl;->c(Lig;Lfu;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Double;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lfq;
const/4 v1, 0x2
const/4 v2, 0x1
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lfq;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eq p1, v2, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-static {p1}, Lfl;->b(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->b()D
move-result-wide v2
invoke-virtual {v0, v2, v3}, Lfq;->a(D)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->b()D
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lfq;->a(D)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eq v0, v2, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Lfl;->b(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->b()D
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->b()D
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final a(Ljava/util/List;Lig;Lfu;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/List<",
"TT;>;",
"Lig<",
"TT;>;",
"Lfu;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->b:I
and-int/lit8 v1, v0, 0x7
const/4 v2, 0x2
if-ne v1, v2, :cond_3
:cond_0
invoke-direct {p0, p2, p3}, Lfl;->c(Lig;Lfu;)Ljava/lang/Object;
move-result-object v1
invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->t()Z
move-result v1
if-nez v1, :cond_2
iget v1, p0, Lfl;->d:I
if-eqz v1, :cond_1
goto :goto_0
:cond_1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->a()I
move-result v1
if-eq v1, v0, :cond_0
iput v1, p0, Lfl;->d:I
:cond_2
:goto_0
return-void
:cond_3
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
.end method
.method public final a(Ljava/util/Map;Lhi;Lfu;)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">(",
"Ljava/util/Map<",
"TK;TV;>;",
"Lhi<",
"TK;TV;>;",
"Lfu;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->m()I
move-result v1
iget-object v2, p0, Lfl;->a:Lfi;
invoke-virtual {v2, v1}, Lfi;->d(I)I
move-result v1
iget-object v2, p2, Lhi;->b:Ljava/lang/Object;
iget-object v3, p2, Lhi;->d:Ljava/lang/Object;
:goto_0
:try_start_0
invoke-virtual {p0}, Lfl;->a()I
move-result v4
const v5, 0x7fffffff
if-eq v4, v5, :cond_4
iget-object v5, p0, Lfl;->a:Lfi;
invoke-virtual {v5}, Lfi;->t()Z
move-result v5
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-nez v5, :cond_4
const/4 v5, 0x1
const-string v6, "Unable to parse map entry."
if-eq v4, v5, :cond_2
if-eq v4, v0, :cond_1
:try_start_1
invoke-virtual {p0}, Lfl;->c()Z
move-result v4
if-eqz v4, :cond_0
goto :goto_0
:cond_0
new-instance v4, Lgo;
invoke-direct {v4, v6}, Lgo;-><init>(Ljava/lang/String;)V
throw v4
:cond_1
iget-object v4, p2, Lhi;->c:Ljn;
iget-object v5, p2, Lhi;->d:Ljava/lang/Object;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v5
invoke-direct {p0, v4, v5, p3}, Lfl;->a(Ljn;Ljava/lang/Class;Lfu;)Ljava/lang/Object;
move-result-object v3
goto :goto_0
:cond_2
iget-object v4, p2, Lhi;->a:Ljn;
const/4 v5, 0x0
invoke-direct {p0, v4, v5, v5}, Lfl;->a(Ljn;Ljava/lang/Class;Lfu;)Ljava/lang/Object;
move-result-object v2
:try_end_1
.catch Lgp; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
goto :goto_0
:catch_0
:try_start_2
invoke-virtual {p0}, Lfl;->c()Z
move-result v4
if-eqz v4, :cond_3
goto :goto_0
:cond_3
new-instance p1, Lgo;
invoke-direct {p1, v6}, Lgo;-><init>(Ljava/lang/String;)V
throw p1
:cond_4
invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1, v1}, Lfi;->e(I)V
return-void
:catchall_0
move-exception p1
iget-object p2, p0, Lfl;->a:Lfi;
invoke-virtual {p2, v1}, Lfi;->e(I)V
throw p1
.end method
.method public final b()I
.locals 1
iget v0, p0, Lfl;->b:I
return v0
.end method
.method public final b(Lig;Lfu;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lig<",
"TT;>;",
"Lfu;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x3
invoke-direct {p0, v0}, Lfl;->a(I)V
invoke-direct {p0, p1, p2}, Lfl;->d(Lig;Lfu;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public final b(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Float;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lge;
const/4 v1, 0x5
const/4 v2, 0x2
if-eqz v0, :cond_5
move-object v0, p1
check-cast v0, Lge;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eq p1, v2, :cond_3
if-ne p1, v1, :cond_2
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->c()F
move-result p1
invoke-virtual {v0, p1}, Lge;->a(F)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_1
return-void
:cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_0
iput p1, p0, Lfl;->d:I
return-void
:cond_2
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-static {p1}, Lfl;->c(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int v3, v1, p1
:cond_4
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->c()F
move-result p1
invoke-virtual {v0, p1}, Lge;->a(F)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v3, :cond_4
return-void
:cond_5
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eq v0, v2, :cond_9
if-ne v0, v1, :cond_8
:cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->c()F
move-result v0
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_6
iput v0, p0, Lfl;->d:I
return-void
:cond_8
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_9
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Lfl;->c(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_a
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->c()F
move-result v0
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_a
return-void
.end method
.method public final b(Ljava/util/List;Lig;Lfu;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/List<",
"TT;>;",
"Lig<",
"TT;>;",
"Lfu;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->b:I
and-int/lit8 v1, v0, 0x7
const/4 v2, 0x3
if-ne v1, v2, :cond_3
:cond_0
invoke-direct {p0, p2, p3}, Lfl;->d(Lig;Lfu;)Ljava/lang/Object;
move-result-object v1
invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->t()Z
move-result v1
if-nez v1, :cond_2
iget v1, p0, Lfl;->d:I
if-eqz v1, :cond_1
goto :goto_0
:cond_1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->a()I
move-result v1
if-eq v1, v0, :cond_0
iput v1, p0, Lfl;->d:I
:cond_2
:goto_0
return-void
:cond_3
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
.end method
.method public final c(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lhd;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lhd;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->d()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->d()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->d()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->d()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final c()Z
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-nez v0, :cond_1
iget v0, p0, Lfl;->b:I
iget v1, p0, Lfl;->c:I
if-ne v0, v1, :cond_0
goto :goto_0
:cond_0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1, v0}, Lfi;->b(I)Z
move-result v0
return v0
:cond_1
:goto_0
const/4 v0, 0x0
return v0
.end method
.method public final d()D
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->b()D
move-result-wide v0
return-wide v0
.end method
.method public final d(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lhd;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lhd;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->e()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->e()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->e()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->e()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final e()F
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x5
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->c()F
move-result v0
return v0
.end method
.method public final e(Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lgi;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lgi;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->f()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->f()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->f()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->f()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final f()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->d()J
move-result-wide v0
return-wide v0
.end method
.method public final f(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lhd;
const/4 v1, 0x2
const/4 v2, 0x1
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lhd;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eq p1, v2, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-static {p1}, Lfl;->b(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->g()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->g()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eq v0, v2, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Lfl;->b(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->g()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->g()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final g()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->e()J
move-result-wide v0
return-wide v0
.end method
.method public final g(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lgi;
const/4 v1, 0x5
const/4 v2, 0x2
if-eqz v0, :cond_5
move-object v0, p1
check-cast v0, Lgi;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eq p1, v2, :cond_3
if-ne p1, v1, :cond_2
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->h()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_1
return-void
:cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_0
iput p1, p0, Lfl;->d:I
return-void
:cond_2
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-static {p1}, Lfl;->c(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int v3, v1, p1
:cond_4
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->h()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v3, :cond_4
return-void
:cond_5
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eq v0, v2, :cond_9
if-ne v0, v1, :cond_8
:cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->h()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_6
iput v0, p0, Lfl;->d:I
return-void
:cond_8
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_9
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Lfl;->c(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_a
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->h()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_a
return-void
.end method
.method public final h()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->f()I
move-result v0
return v0
.end method
.method public final h(Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Boolean;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Leu;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Leu;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->i()Z
move-result p1
invoke-virtual {v0, p1}, Leu;->a(Z)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->i()Z
move-result p1
invoke-virtual {v0, p1}, Leu;->a(Z)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->i()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->i()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final i()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->g()J
move-result-wide v0
return-wide v0
.end method
.method public final i(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lfl;->a(Ljava/util/List;Z)V
return-void
.end method
.method public final j()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x5
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->h()I
move-result v0
return v0
.end method
.method public final j(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
invoke-direct {p0, p1, v0}, Lfl;->a(Ljava/util/List;Z)V
return-void
.end method
.method public final k(Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lew;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
const/4 v1, 0x2
if-ne v0, v1, :cond_2
:cond_0
invoke-virtual {p0}, Lfl;->n()Lew;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_1
return-void
:cond_1
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_0
iput v0, p0, Lfl;->d:I
return-void
:cond_2
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
.end method
.method public final k()Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->i()Z
move-result v0
return v0
.end method
.method public final l()Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->j()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final l(Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lgi;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lgi;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final m()Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->k()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final m(Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lgi;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lgi;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->n()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->n()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->n()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->n()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final n()Lew;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->l()Lew;
move-result-object v0
return-object v0
.end method
.method public final n(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lgi;
const/4 v1, 0x5
const/4 v2, 0x2
if-eqz v0, :cond_5
move-object v0, p1
check-cast v0, Lgi;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eq p1, v2, :cond_3
if-ne p1, v1, :cond_2
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->o()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_1
return-void
:cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_0
iput p1, p0, Lfl;->d:I
return-void
:cond_2
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-static {p1}, Lfl;->c(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int v3, v1, p1
:cond_4
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->o()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v3, :cond_4
return-void
:cond_5
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eq v0, v2, :cond_9
if-ne v0, v1, :cond_8
:cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->o()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_6
iput v0, p0, Lfl;->d:I
return-void
:cond_8
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_9
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Lfl;->c(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_a
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->o()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_a
return-void
.end method
.method public final o()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
return v0
.end method
.method public final o(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lhd;
const/4 v1, 0x2
const/4 v2, 0x1
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lhd;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eq p1, v2, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
invoke-static {p1}, Lfl;->b(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->p()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->p()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eq v0, v2, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
invoke-static {v0}, Lfl;->b(I)V
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->p()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->p()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final p()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->n()I
move-result v0
return v0
.end method
.method public final p(Ljava/util/List;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lgi;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lgi;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->q()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->q()I
move-result p1
invoke-virtual {v0, p1}, Lgi;->c(I)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->q()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->q()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final q()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x5
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->o()I
move-result v0
return v0
.end method
.method public final q(Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Lhd;
const/4 v1, 0x2
if-eqz v0, :cond_4
move-object v0, p1
check-cast v0, Lhd;
iget p1, p0, Lfl;->b:I
and-int/lit8 p1, p1, 0x7
if-eqz p1, :cond_2
if-ne p1, v1, :cond_1
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->m()I
move-result p1
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, p1
:cond_0
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->r()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->u()I
move-result p1
if-lt p1, v1, :cond_0
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_1
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_2
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->r()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lhd;->a(J)V
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->t()Z
move-result p1
if-eqz p1, :cond_3
return-void
:cond_3
iget-object p1, p0, Lfl;->a:Lfi;
invoke-virtual {p1}, Lfi;->a()I
move-result p1
iget v1, p0, Lfl;->b:I
if-eq p1, v1, :cond_2
iput p1, p0, Lfl;->d:I
return-void
:cond_4
iget v0, p0, Lfl;->b:I
and-int/lit8 v0, v0, 0x7
if-eqz v0, :cond_7
if-ne v0, v1, :cond_6
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->m()I
move-result v0
iget-object v1, p0, Lfl;->a:Lfi;
invoke-virtual {v1}, Lfi;->u()I
move-result v1
add-int/2addr v1, v0
:cond_5
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->r()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->u()I
move-result v0
if-lt v0, v1, :cond_5
invoke-direct {p0, v1}, Lfl;->d(I)V
return-void
:cond_6
invoke-static {}, Lgo;->e()Lgp;
move-result-object p1
throw p1
:cond_7
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->r()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->t()Z
move-result v0
if-eqz v0, :cond_8
return-void
:cond_8
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->a()I
move-result v0
iget v1, p0, Lfl;->b:I
if-eq v0, v1, :cond_7
iput v0, p0, Lfl;->d:I
return-void
.end method
.method public final r()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->p()J
move-result-wide v0
return-wide v0
.end method
.method public final s()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->q()I
move-result v0
return v0
.end method
.method public final t()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0}, Lfl;->a(I)V
iget-object v0, p0, Lfl;->a:Lfi;
invoke-virtual {v0}, Lfi;->r()J
move-result-wide v0
return-wide v0
.end method