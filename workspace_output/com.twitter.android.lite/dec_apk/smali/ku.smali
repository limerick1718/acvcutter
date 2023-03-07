.class public final Lku;
.super Low;
.field private a:Ljava/lang/String;
.field private b:Ljava/lang/String;
.field private c:I
.field private d:Ljava/lang/String;
.field private e:Ljava/lang/String;
.field private f:J
.field private g:J
.field private h:I
.field private i:Ljava/lang/String;
.field private j:Ljava/lang/String;
.method constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Low;-><init>(Lmf;)V
return-void
.end method
.method private final C()Ljava/lang/String;
.locals 7
const/4 v0, 0x0
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v1
const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"
invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getInstance"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
new-array v3, v3, [Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v4
aput-object v4, v3, v6
invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
const-string v3, "getFirebaseInstanceId"
new-array v4, v6, [Ljava/lang/Class;
invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v3, v6, [Ljava/lang/Object;
invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
return-object v1
.end method
.method final A()I
.locals 1
invoke-virtual {p0}, Low;->E()V
iget v0, p0, Lku;->c:I
return v0
.end method
.method final B()I
.locals 1
invoke-virtual {p0}, Low;->E()V
iget v0, p0, Lku;->h:I
return v0
.end method
.method final a(Ljava/lang/String;)Lpz;
.locals 29
move-object/from16 v0, p0
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lnb;->b()V
new-instance v25, Lpz;
invoke-virtual/range {p0 .. p0}, Lku;->x()Ljava/lang/String;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Lku;->y()Ljava/lang/String;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Low;->E()V
iget-object v4, v0, Lku;->b:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lku;->A()I
move-result v1
int-to-long v5, v1
invoke-virtual/range {p0 .. p0}, Low;->E()V
iget-object v7, v0, Lku;->d:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {v1}, Lqf;->f()J
move-result-wide v8
invoke-virtual/range {p0 .. p0}, Low;->E()V
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
iget-wide v10, v0, Lku;->f:J
const-wide/16 v12, 0x0
cmp-long v1, v10, v12
if-nez v1, :cond_0
iget-object v1, v0, Lku;->q:Lmf;
invoke-virtual {v1}, Lmf;->j()Lpv;
move-result-object v1
invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;
move-result-object v10
invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;
move-result-object v11
invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v11
invoke-virtual {v1, v10, v11}, Lpv;->a(Landroid/content/Context;Ljava/lang/String;)J
move-result-wide v10
iput-wide v10, v0, Lku;->f:J
:cond_0
iget-wide v10, v0, Lku;->f:J
iget-object v1, v0, Lku;->q:Lmf;
invoke-virtual {v1}, Lmf;->C()Z
move-result v13
invoke-virtual/range {p0 .. p0}, Lnb;->s()Llm;
move-result-object v1
iget-boolean v1, v1, Llm;->p:Z
const/4 v12, 0x1
xor-int/lit8 v14, v1, 0x1
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lnb;->b()V
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v1
iget-object v15, v0, Lku;->a:Ljava/lang/String;
invoke-virtual {v1, v15}, Lqf;->i(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1
iget-object v1, v0, Lku;->q:Lmf;
invoke-virtual {v1}, Lmf;->C()Z
move-result v1
:cond_1
invoke-direct/range {p0 .. p0}, Lku;->C()Ljava/lang/String;
move-result-object v1
:goto_0
move-object v15, v1
invoke-virtual/range {p0 .. p0}, Low;->E()V
move/from16 v16, v14
move-object/from16 v17, v15
iget-wide v14, v0, Lku;->g:J
iget-object v1, v0, Lku;->q:Lmf;
invoke-virtual {v1}, Lmf;->D()J
move-result-wide v18
invoke-virtual/range {p0 .. p0}, Lku;->B()I
move-result v20
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {v1}, Lnb;->b()V
const-string v12, "google_analytics_adid_collection_enabled"
invoke-virtual {v1, v12}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v1
:goto_1
const/4 v1, 0x1
:goto_2
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v26
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {v1}, Lnb;->b()V
const-string v12, "google_analytics_ssaid_collection_enabled"
invoke-virtual {v1, v12}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v1
:goto_3
const/16 v21, 0x1
:goto_4
invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v22
invoke-virtual/range {p0 .. p0}, Lnb;->s()Llm;
move-result-object v1
invoke-virtual {v1}, Llm;->w()Z
move-result v23
invoke-virtual/range {p0 .. p0}, Lku;->z()Ljava/lang/String;
move-result-object v24
move-object/from16 v1, v25
move-object/from16 v12, p1
move-wide/from16 v27, v14
move/from16 v14, v16
move-object/from16 v15, v17
move-wide/from16 v16, v27
move/from16 v21, v26
invoke-direct/range {v1 .. v24}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
return-object v25
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Low;->b()V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Low;->d()V
return-void
.end method
.method public final bridge synthetic e()Lkh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic f()Lnl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic g()Lku;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic h()Loc;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic i()Lny;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic k()Lpa;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Low;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Low;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Low;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Low;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Low;->u()Lqc;
move-result-object v0
return-object v0
.end method
.method protected final v()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method protected final w()V
.locals 13
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
const-string v2, "Unknown"
const-string v3, ""
const/4 v4, 0x0
const-string v5, "unknown"
const/high16 v6, -0x80000000
invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v5, "manual_install"
:cond_3
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v7
invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v7
invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v7
iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v1
iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
iput-object v0, p0, Lku;->a:Ljava/lang/String;
iput-object v5, p0, Lku;->d:Ljava/lang/String;
iput-object v2, p0, Lku;->b:Ljava/lang/String;
iput v6, p0, Lku;->c:I
iput-object v1, p0, Lku;->e:Ljava/lang/String;
const-wide/16 v1, 0x0
iput-wide v1, p0, Lku;->f:J
invoke-virtual {p0}, Lnb;->u()Lqc;
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v5
invoke-static {v5}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
move-result-object v5
const/4 v6, 0x1
invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->c()Z
move-result v7
const/4 v7, 0x1
iget-object v8, p0, Lku;->q:Lmf;
invoke-virtual {v8}, Lmf;->p()Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
const-string v9, "am"
const/4 v8, 0x0
:goto_6
or-int/2addr v7, v8
:goto_7
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v5
invoke-virtual {v5}, Lqf;->i()Ljava/lang/Boolean;
move-result-object v5
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v7
invoke-virtual {v7}, Lqf;->h()Z
move-result v7
if-nez v5, :cond_b
invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z
move-result v5
:cond_b
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v5
invoke-virtual {v5}, Lla;->x()Llc;
move-result-object v5
const-string v7, "Collection enabled"
invoke-virtual {v5, v7}, Llc;->a(Ljava/lang/String;)V
iput-object v3, p0, Lku;->i:Ljava/lang/String;
iput-object v3, p0, Lku;->j:Ljava/lang/String;
iput-wide v1, p0, Lku;->g:J
invoke-virtual {p0}, Lnb;->u()Lqc;
iget-object v1, p0, Lku;->q:Lmf;
invoke-virtual {v1}, Lmf;->p()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
move-object v3, v1
:goto_a
iput-object v3, p0, Lku;->i:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_f
new-instance v1, Lcom/google/android/gms/common/internal/s;
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v2
invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;)V
const-string v2, "admob_app_id"
invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lku;->j:Ljava/lang/String;
:cond_f
if-eqz v6, :cond_10
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "App package, google app id"
iget-object v3, p0, Lku;->a:Ljava/lang/String;
iget-object v5, p0, Lku;->i:Ljava/lang/String;
invoke-virtual {v1, v2, v3, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_10
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lbh;->a(Landroid/content/Context;)Z
move-result v0
iput v0, p0, Lku;->h:I
return-void
.end method
.method final x()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Lku;->a:Ljava/lang/String;
return-object v0
.end method
.method final y()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Lku;->i:Ljava/lang/String;
return-object v0
.end method
.method final z()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Lku;->j:Ljava/lang/String;
return-object v0
.end method