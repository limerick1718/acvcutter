.class public final Lcom/google/android/gms/measurement/internal/r7;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final c:Lcom/google/android/gms/measurement/internal/j8;
.field private d:Lcom/google/android/gms/measurement/internal/p3;
.field private volatile e:Ljava/lang/Boolean;
.field private final f:Lcom/google/android/gms/measurement/internal/h;
.field private final g:Lcom/google/android/gms/measurement/internal/d9;
.field private final h:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Runnable;",
">;"
}
.end annotation
.end field
.field private final i:Lcom/google/android/gms/measurement/internal/h;
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 2
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;
new-instance v0, Lcom/google/android/gms/measurement/internal/d9;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;
move-result-object v1
invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/common/util/e;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/d9;
new-instance v0, Lcom/google/android/gms/measurement/internal/j8;
invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/r7;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;
new-instance v0, Lcom/google/android/gms/measurement/internal/q7;
invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/z5;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/measurement/internal/h;
new-instance v0, Lcom/google/android/gms/measurement/internal/a8;
invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/z5;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/h;
return-void
.end method
.method private final J()Z
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;
const/4 v0, 0x1
return v0
.end method
.method private final K()V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/d9;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->a()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/measurement/internal/h;
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J:Lcom/google/android/gms/measurement/internal/q3;
const/4 v2, 0x0
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->a(J)V
return-void
.end method
.method private final L()Z
.locals 5
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;
if-nez v0, :cond_c
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->w()Ljava/lang/Boolean;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->q()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->G()I
move-result v2
const/4 v3, 0x0
goto/32 :cond_1
:goto_0
const/4 v0, 0x1
goto/16 :goto_5
:cond_1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v2
const-string v4, "Checking service availability"
invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v2
const v4, 0xbdfcb8
invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/t9;->a(I)I
move-result v2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v2, "Service available"
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
goto/16 :goto_0
:goto_5
move v3, v0
:goto_6
if-eqz v3, :cond_b
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V
:cond_b
:goto_7
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;
:cond_c
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method private final M()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->B()Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v1, "Inactivity, disconnecting from the service"
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->H()V
return-void
.end method
.method private final N()V
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "Processing queued up service tasks"
invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Runnable;
invoke-interface {v1}, Ljava/lang/Runnable;->run()V
goto :goto_0
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/h;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V
return-void
.end method
.method private final a(Z)Lcom/google/android/gms/measurement/internal/x9;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->q()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v0
if-eqz p1, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object p1
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->C()Ljava/lang/String;
move-result-object p1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;
move-result-object p1
return-object p1
.end method
.method private final a(Ljava/lang/Runnable;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->B()Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
int-to-long v0, v0
const-wide/16 v2, 0x3e8
cmp-long v4, v0, v2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/h;
const-wide/32 v0, 0xea60
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h;->a(J)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->F()V
return-void
.end method
.method static synthetic c(Lcom/google/android/gms/measurement/internal/r7;)V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->M()V
return-void
.end method
.method static synthetic d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;
return-object p0
.end method
.method static synthetic e(Lcom/google/android/gms/measurement/internal/r7;)V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->K()V
return-void
.end method
.method protected final A()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final B()Z
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected final C()V
.locals 2
return-void
.end method
.method protected final D()V
.locals 2
return-void
.end method
.method protected final E()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
const/4 v0, 0x1
invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->C()Z
new-instance v1, Lcom/google/android/gms/measurement/internal/v7;
invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;)V
invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method final F()V
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->B()Z
move-result v0
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->L()Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->b()V
return-void
.end method
.method final G()Ljava/lang/Boolean;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final H()V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->a()V
:try_start_0
invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;
invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
:try_end_0
.catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;
return-void
.end method
.method final I()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method protected final a(Lcom/google/android/gms/measurement/internal/ga;)V
.locals 9
return-void
.end method
.method protected final a(Lcom/google/android/gms/measurement/internal/n7;)V
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
new-instance v0, Lcom/google/android/gms/measurement/internal/y7;
invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/n7;)V
invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Lcom/google/android/gms/measurement/internal/o9;)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z
move-result v0
const/4 v1, 0x1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/o9;)Z
move-result v0
const/4 v0, 0x1
invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;
move-result-object v1
new-instance v2, Lcom/google/android/gms/measurement/internal/s7;
invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/r7;ZLcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V
invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Lcom/google/android/gms/measurement/internal/p3;)V
.locals 0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->K()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->N()V
return-void
.end method
.method final a(Lcom/google/android/gms/measurement/internal/p3;Lp5;Lcom/google/android/gms/measurement/internal/x9;)V
.locals 11
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z
move-result v0
const/4 v1, 0x0
const/16 v2, 0x64
const/4 v3, 0x0
const/16 v4, 0x64
:goto_0
const/16 v5, 0x3e9
if-ge v3, v5, :cond_6
if-ne v4, v2, :cond_6
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;
move-result-object v5
invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/t3;->a(I)Ljava/util/List;
move-result-object v5
invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
invoke-interface {v5}, Ljava/util/List;->size()I
move-result v5
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v6
const/4 v7, 0x0
:goto_2
if-ge v7, v6, :cond_5
invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v8
add-int/lit8 v7, v7, 0x1
check-cast v8, Lp5;
instance-of v9, v8, Lcom/google/android/gms/measurement/internal/p;
if-eqz v9, :cond_2
check-cast v8, Lcom/google/android/gms/measurement/internal/p;
invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V
goto :goto_2
:cond_2
instance-of v9, v8, Lcom/google/android/gms/measurement/internal/o9;
check-cast v8, Lcom/google/android/gms/measurement/internal/o9;
invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V
goto :goto_2
:cond_5
add-int/lit8 v3, v3, 0x1
move v4, v5
goto/16 :goto_0
:cond_6
return-void
.end method
.method protected final a(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
.locals 8
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z
move-result v2
const/4 v0, 0x1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;
move-result-object v1
invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/p;)Z
move-result v1
const/4 v3, 0x1
invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;
move-result-object v5
new-instance v7, Lcom/google/android/gms/measurement/internal/c8;
move-object v0, v7
move-object v1, p0
move-object v4, p1
move-object v6, p2
invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/r7;ZZLcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;)V
invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
const/4 v0, 0x0
invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;
move-result-object v0
new-instance v1, Lcom/google/android/gms/measurement/internal/t7;
invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/x9;)V
invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/internal/ga;",
">;>;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")V"
}
.end annotation
return-void
.end method
.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/internal/o9;",
">;>;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)V"
}
.end annotation
return-void
.end method
.method public final a(Ltl;)V
.locals 2
return-void
.end method
.method public final a(Ltl;Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
.locals 2
return-void
.end method
.method protected final a(Ltl;Ljava/lang/String;Ljava/lang/String;)V
.locals 7
return-void
.end method
.method protected final a(Ltl;Ljava/lang/String;Ljava/lang/String;Z)V
.locals 8
return-void
.end method