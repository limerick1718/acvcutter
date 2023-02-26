.class public final Lcom/google/android/gms/measurement/internal/i6;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field protected c:Lcom/google/android/gms/measurement/internal/b7;
.field private d:Lcom/google/android/gms/measurement/internal/c6;
.field private final e:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/measurement/internal/f6;",
">;"
}
.end annotation
.end field
.field private f:Z
.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field final h:Lcom/google/android/gms/measurement/internal/z9;
.field protected i:Z
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 1
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->e:Ljava/util/Set;
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Z
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Ljava/util/concurrent/atomic/AtomicReference;
new-instance v0, Lcom/google/android/gms/measurement/internal/z9;
invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/z9;
return-void
.end method
.method private final M()V
.locals 11
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->s:Lcom/google/android/gms/measurement/internal/q4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;
move-result-object v0
const-wide/16 v1, 0x0
:goto_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result v0
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Z
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v3, "Recording app launch after enabling measurement for the first time (FE)"
invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->I()V
invoke-static {}, Lzi;->b()Z
move-result v0
if-eqz v0, :cond_3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v3, Lcom/google/android/gms/measurement/internal/r;->x0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/s8;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/a9;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->a()V
:cond_3
invoke-static {}, Loi;->b()Z
move-result v0
if-eqz v0, :cond_5
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v3, Lcom/google/android/gms/measurement/internal/r;->C0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
:cond_5
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_6
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
new-instance v1, Lcom/google/android/gms/measurement/internal/z6;
invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
:cond_6
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/i6;Z)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i6;->c(Z)V
return-void
.end method
.method private final c(Z)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string v2, "Setting app measurement enabled (FE)"
invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k4;->b(Z)V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/i6;->M()V
return-void
.end method
.method protected final A()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final B()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
instance-of v0, v0, Landroid/app/Application;
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
check-cast v0, Landroid/app/Application;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;
invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
:cond_0
return-void
.end method
.method public final C()Ljava/lang/Boolean;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public final D()Ljava/lang/String;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public final E()Ljava/lang/Long;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public final F()Ljava/lang/Integer;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public final G()Ljava/lang/Double;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public final H()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final I()V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->l()Z
move-result v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->i0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->f()Lcom/google/android/gms/measurement/internal/ha;
const-string v2, "google_analytics_deferred_deep_link_enabled"
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
const/4 v0, 0x0
:goto_0
:cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->r()Lcom/google/android/gms/measurement/internal/r7;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->E()V
iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Z
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->z()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
return-void
.end method
.method public final J()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final K()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final L()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/ArrayList<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/ArrayList<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(J)V
.locals 2
return-void
.end method
.method public final a(Landroid/os/Bundle;)V
.locals 2
return-void
.end method
.method public final a(Landroid/os/Bundle;J)V
.locals 3
return-void
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/c6;)V
.locals 2
return-void
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/f6;)V
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->e:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
move-result p1
return-void
.end method
.method final a(Ljava/lang/String;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
return-void
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
.locals 11
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
move-object v10, p0
iget-object v0, v10, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/c6;
:goto_0
const/4 v0, 0x1
const/4 v7, 0x1
:goto_1
const/4 v6, 0x1
const/4 v8, 0x0
const/4 v9, 0x0
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-wide v3, p3
move-object/from16 v5, p5
invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
return-void
.end method
.method protected final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
.locals 27
move-object/from16 v7, p0
move-object/from16 v8, p1
move-object/from16 v15, p2
move-wide/from16 v13, p3
move-object/from16 v12, p5
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, v7, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result v0
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->q()Lcom/google/android/gms/measurement/internal/u3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->H()Ljava/util/List;
move-result-object v0
:cond_1
iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/i6;->f:Z
const/4 v11, 0x0
const/16 v16, 0x0
const/4 v10, 0x1
if-nez v0, :cond_3
iput-boolean v10, v7, Lcom/google/android/gms/measurement/internal/i6;->f:Z
:try_start_0
iget-object v0, v7, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->C()Z
move-result v0
const-string v0, "com.google.android.gms.tagmanager.TagManagerService"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
:try_end_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
:catch_1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v1, "Tag Manager is not found and thus will not be used"
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
:cond_3
:goto_1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_4
const-string v0, "_cmp"
invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:cond_4
invoke-static {}, Lnj;->b()Z
move-result v0
if-eqz v0, :cond_6
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->O0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
:cond_6
const/16 v0, 0x28
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->s()Lcom/google/android/gms/measurement/internal/m7;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m7;->B()Lcom/google/android/gms/measurement/internal/n7;
move-result-object v1
const-string v2, "_sc"
if-eqz p6, :cond_d
:cond_d
const/4 v3, 0x0
:goto_5
invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/m7;->a(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;Z)V
const-string v3, "am"
invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v17
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t9;->f(Ljava/lang/String;)Z
move-result v3
if-eqz p6, :cond_e
iget-object v4, v7, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/c6;
:cond_e
iget-object v3, v7, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->l()Z
move-result v3
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v3
invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;)I
move-result v3
const-string v0, "_sn"
const-string v5, "_o"
const-string v3, "_si"
filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;
move-result-object v18
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v9
const/4 v4, 0x1
const/4 v6, 0x1
move-object/from16 v10, p9
move-object/from16 v19, v11
move-object/from16 v11, p2
move-object/from16 v12, p5
move-object/from16 v13, v18
move/from16 v14, p8
move-object v7, v15
move v15, v4
invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
move-result-object v15
if-eqz v15, :cond_13
invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_13
invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v4
invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
new-instance v11, Lcom/google/android/gms/measurement/internal/n7;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-direct {v11, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
goto :goto_7
:cond_13
:goto_6
move-object/from16 v11, v19
:goto_7
if-nez v11, :cond_14
move-object v0, v1
goto :goto_8
:cond_14
move-object v0, v11
:goto_8
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v1
const-string v14, "_ae"
const-wide/16 v9, 0x0
if-eqz v1, :cond_15
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->s()Lcom/google/android/gms/measurement/internal/m7;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m7;->B()Lcom/google/android/gms/measurement/internal/n7;
move-result-object v1
:cond_15
invoke-static {}, Lgi;->b()Z
move-result v1
if-eqz v1, :cond_19
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->w0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v1
if-eqz v1, :cond_19
const-string v1, "auto"
invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v2, "_ffr"
invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
:cond_19
new-instance v13, Ljava/util/ArrayList;
invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->u()Ljava/security/SecureRandom;
move-result-object v1
invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J
move-result-wide v11
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->v:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v1
cmp-long v3, v1, v9
if-lez v3, :cond_1a
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
move-wide/from16 v3, p3
invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->a(J)Z
move-result v1
:cond_1a
move-object/from16 v23, v5
:goto_b
const-string v1, "extend_session"
invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
move-result-wide v1
const-wide/16 v3, 0x1
cmp-long v5, v1, v3
const/4 v6, 0x1
move-wide/from16 v3, p3
move-object v5, v7
move-object/from16 v7, p0
:goto_c
invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v1
invoke-virtual {v15}, Landroid/os/Bundle;->size()I
move-result v2
new-array v2, v2, [Ljava/lang/String;
invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v1
check-cast v1, [Ljava/lang/String;
invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
invoke-static {}, Lvh;->b()Z
move-result v2
if-eqz v2, :cond_1e
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v2
sget-object v9, Lcom/google/android/gms/measurement/internal/r;->I0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v2
if-eqz v2, :cond_1e
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v2
sget-object v9, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v2
:cond_1e
array-length v2, v1
const/4 v9, 0x0
const/4 v10, 0x0
:goto_e
const-string v6, "_eid"
if-ge v10, v2, :cond_21
move/from16 v19, v2
aget-object v2, v1, v10
invoke-virtual {v15, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v20
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->h()Lcom/google/android/gms/measurement/internal/t9;
move-object/from16 p5, v1
invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/Object;)[Landroid/os/Bundle;
move-result-object v1
move-object/from16 v22, v0
move v2, v9
move/from16 v20, v10
move-wide v7, v11
move-object v4, v13
move-object/from16 v24, v14
move-object v0, v15
const/16 v26, 0x1
:goto_10
add-int/lit8 v10, v20, 0x1
move-object/from16 v1, p5
move-object v15, v0
move-object v13, v4
move-wide v11, v7
move/from16 v2, v19
move-object/from16 v0, v22
move-object/from16 v14, v24
move-object/from16 v7, p0
move-object/from16 v8, p1
move-wide/from16 v3, p3
goto/16 :goto_e
:cond_21
move v2, v9
move-wide v7, v11
move-object v4, v13
move-object/from16 v24, v14
move-object v0, v15
const/16 v26, 0x1
:goto_11
const/4 v0, 0x0
:goto_12
invoke-interface {v4}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_27
invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/os/Bundle;
const/4 v10, 0x0
:goto_13
move-object/from16 v7, p1
move-object v2, v5
:goto_14
move-object/from16 v8, v23
invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p7, :cond_25
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v3
invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object v1
:cond_25
move-object v9, v1
new-instance v10, Lcom/google/android/gms/measurement/internal/p;
new-instance v3, Lcom/google/android/gms/measurement/internal/o;
invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V
move-object v1, v10
move-object v11, v4
move-object/from16 v4, p1
move-object v12, v5
const/4 v13, 0x1
move-wide/from16 v5, p3
invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->r()Lcom/google/android/gms/measurement/internal/r7;
move-result-object v1
move-object/from16 v14, p9
invoke-virtual {v1, v10, v14}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
move-object/from16 v10, p0
if-nez v17, :cond_26
iget-object v1, v10, Lcom/google/android/gms/measurement/internal/i6;->e:Ljava/util/Set;
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v15
:goto_15
invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_26
invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/measurement/internal/f6;
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
move-object/from16 v2, p1
move-object/from16 v3, p2
move-wide/from16 v5, p3
invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/f6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
goto :goto_15
:cond_26
add-int/lit8 v0, v0, 0x1
move-object/from16 v23, v8
move-object v4, v11
move-object v5, v12
const/16 v26, 0x1
goto :goto_12
:cond_27
const/4 v13, 0x1
move-object/from16 v10, p0
move-object v12, v5
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->s()Lcom/google/android/gms/measurement/internal/m7;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->B()Lcom/google/android/gms/measurement/internal/n7;
move-result-object v0
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 9
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.locals 12
return-void
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
.locals 8
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
const-string v0, "allow_personalized_ads"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v1, "_npa"
move-object v3, p2
move-object v6, p3
:goto_2
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result p2
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->l()Z
move-result p2
new-instance p2, Lcom/google/android/gms/measurement/internal/o9;
move-object v2, p2
move-wide v4, p4
move-object v7, p1
invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->r()Lcom/google/android/gms/measurement/internal/r7;
move-result-object p1
invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/o9;)V
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
.locals 8
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
.locals 6
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 0
return-void
.end method
.method public final a(Z)V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
new-instance v1, Lcom/google/android/gms/measurement/internal/x6;
invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/i6;Z)V
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final b(J)V
.locals 2
return-void
.end method
.method public final b(Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public final b(Lcom/google/android/gms/measurement/internal/f6;)V
.locals 1
return-void
.end method
.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 7
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->a()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->j()Lcom/google/android/gms/common/util/e;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v4
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v6, p3
invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
return-void
.end method
.method public final b(Z)V
.locals 2
return-void
.end method
.method public final c(J)V
.locals 2
return-void
.end method
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
return-void
.end method