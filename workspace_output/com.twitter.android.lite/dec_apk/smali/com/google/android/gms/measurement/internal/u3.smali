.class public final Lcom/google/android/gms/measurement/internal/u3;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private c:Ljava/lang/String;
.field private d:Ljava/lang/String;
.field private e:I
.field private f:Ljava/lang/String;
.field private g:J
.field private h:J
.field private i:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private j:I
.field private k:Ljava/lang/String;
.field private l:Ljava/lang/String;
.field private m:Ljava/lang/String;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;J)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u3;->h:J
return-void
.end method
.method private final I()Ljava/lang/String;
.locals 7
invoke-static {}, Lel;->b()Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->s0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
:cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v0
const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"
invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v2, "getInstance"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
new-array v3, v3, [Ljava/lang/Object;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v4
aput-object v4, v3, v6
invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
const-string v3, "getFirebaseInstanceId"
new-array v4, v6, [Ljava/lang/Class;
invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v3, v6, [Ljava/lang/Object;
invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
return-object v0
.end method
.method protected final A()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method final B()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;
return-object v0
.end method
.method final C()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;
return-object v0
.end method
.method final D()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;
return-object v0
.end method
.method final E()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;
return-object v0
.end method
.method final F()I
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->e:I
return v0
.end method
.method final G()I
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:I
return v0
.end method
.method final H()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;
return-object v0
.end method
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;
.locals 36
move-object/from16 v0, p0
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->c()V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->a()V
new-instance v30, Lcom/google/android/gms/measurement/internal/x9;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->B()Ljava/lang/String;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->F()I
move-result v1
int-to-long v5, v1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u3;->f:Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->o()J
move-result-wide v8
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->c()V
iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->g:J
const-wide/16 v12, 0x0
cmp-long v1, v10, v12
if-nez v1, :cond_0
iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v10
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v11
invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v11
invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/content/Context;Ljava/lang/String;)J
move-result-wide v10
iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->g:J
:cond_0
iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->g:J
iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result v14
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/k4;->w:Z
const/4 v15, 0x1
xor-int/lit8 v16, v1, 0x1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->c()V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->a()V
iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result v1
const/16 v17, 0x0
if-nez v1, :cond_1
move-object/from16 v18, v17
goto :goto_0
:cond_1
invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->I()Ljava/lang/String;
move-result-object v1
move-object/from16 v18, v1
:goto_0
const-wide/16 v19, 0x0
iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v15
iget-object v15, v15, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v22
invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v15
invoke-virtual {v15}, Ljava/lang/Long;->longValue()J
move-result-wide v22
cmp-long v24, v22, v12
iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/b5;->F:J
move/from16 v22, v14
invoke-virtual {v15}, Ljava/lang/Long;->longValue()J
move-result-wide v14
invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J
move-result-wide v12
move-wide/from16 v23, v12
:goto_1
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->G()I
move-result v25
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->r()Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v26
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->a()V
const-string v12, "google_analytics_ssaid_collection_enabled"
invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v1
const/4 v12, 0x0
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
const/4 v1, 0x0
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v27
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v1
const-string v13, "deferred_analytics_collection"
invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v28
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;
move-result-object v29
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
const-string v12, "google_analytics_default_allow_ad_personalization_signals"
invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
const/4 v12, 0x1
xor-int/2addr v1, v12
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
move-object/from16 v31, v1
:goto_4
iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/u3;->h:J
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
sget-object v12, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v1
iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;
move-object/from16 v32, v1
invoke-static {}, Lmj;->b()Z
move-result v1
if-eqz v1, :cond_7
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v1
sget-object v12, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v1
:cond_7
move-object/from16 v33, v17
:goto_6
move-object/from16 v1, v30
move-object/from16 v12, p1
move/from16 v13, v22
move-wide/from16 v34, v14
move/from16 v14, v16
move-object/from16 v15, v18
move-wide/from16 v16, v19
move-wide/from16 v18, v23
move/from16 v20, v25
move/from16 v21, v26
move/from16 v22, v27
move/from16 v23, v28
move-object/from16 v24, v29
move-object/from16 v25, v31
move-wide/from16 v26, v34
move-object/from16 v28, v32
move-object/from16 v29, v33
invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
return-object v30
.end method
.method protected final v()V
.locals 11
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
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
:cond_2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v7
invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v7
invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v7
if-eqz v7, :cond_4
iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v8
iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
:cond_4
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;
iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->f:Ljava/lang/String;
iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;
iput v6, p0, Lcom/google/android/gms/measurement/internal/u3;->e:I
const-wide/16 v5, 0x0
iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u3;->g:J
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
move-result-object v2
const/4 v5, 0x1
invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->h()Z
move-result v6
const/4 v6, 0x1
iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->z()Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
const/4 v7, 0x0
:goto_6
or-int/2addr v6, v7
:goto_7
if-eqz v6, :cond_9
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()I
move-result v2
packed-switch v2, :pswitch_data_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v6
invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v6
const-string v8, "App measurement disabled"
invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v6
invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->u()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v6
const-string v8, "Invalid scion state in identity"
invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
goto/16 :goto_8
:pswitch_3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v6
invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v6
const-string v8, "App measurement disabled via the manifest"
invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
:goto_8
:cond_9
const/4 v2, 0x0
:goto_9
iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;
iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;
iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-static {}, Lyk;->b()Z
move-result v6
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v6
sget-object v7, Lcom/google/android/gms/measurement/internal/r;->P0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v6
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v6
const-string v7, "google_app_id"
new-instance v8, Lcom/google/android/gms/common/internal/u;
invoke-direct {v8, v6}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V
invoke-virtual {v8, v7}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
move-object v7, v6
:goto_b
iput-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;
invoke-static {}, Lmj;->b()Z
move-result v7
const-string v8, "admob_app_id"
if-eqz v7, :cond_f
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v7
sget-object v9, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v7
:cond_f
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_10
new-instance v3, Lcom/google/android/gms/common/internal/u;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v6
invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V
invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;
:cond_10
:goto_d
goto/32 :cond_12
:cond_12
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_16
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
const-string v2, "analytics.safelisted_events"
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;)Ljava/util/List;
move-result-object v0
:goto_11
if-eqz v5, :cond_16
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;
:cond_16
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x10
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lx5;->a(Landroid/content/Context;)Z
move-result v0
iput v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:I
return-void
:pswitch_data_0
.packed-switch 0x0
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
.end packed-switch
.end method