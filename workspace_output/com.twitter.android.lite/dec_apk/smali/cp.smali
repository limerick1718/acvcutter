.class public Lcp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Landroid/content/Context;
.field private final b:Lfo;
.field private final c:Lip;
.field private final d:J
.field private e:Ldp;
.field private f:Ldp;
.field private g:Lbp;
.field private final h:Lnp;
.field private final i:Lho;
.field private j:Ljava/util/concurrent/ExecutorService;
.field private k:Lap;
.field private l:Llo;
.method public constructor <init>(Lfo;Lnp;Llo;Lip;Lho;)V
.locals 8
const-string v0, "Crashlytics Exception Handler"
invoke-static {v0}, Llp;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v7
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v4, p3
move-object v5, p4
move-object v6, p5
invoke-direct/range {v1 .. v7}, Lcp;-><init>(Lfo;Lnp;Llo;Lip;Lho;Ljava/util/concurrent/ExecutorService;)V
return-void
.end method
.method constructor <init>(Lfo;Lnp;Llo;Lip;Lho;Ljava/util/concurrent/ExecutorService;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcp;->b:Lfo;
iput-object p4, p0, Lcp;->c:Lip;
invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;
move-result-object p1
iput-object p1, p0, Lcp;->a:Landroid/content/Context;
iput-object p2, p0, Lcp;->h:Lnp;
iput-object p3, p0, Lcp;->l:Llo;
iput-object p5, p0, Lcp;->i:Lho;
iput-object p6, p0, Lcp;->j:Ljava/util/concurrent/ExecutorService;
new-instance p1, Lap;
invoke-direct {p1, p6}, Lap;-><init>(Ljava/util/concurrent/ExecutorService;)V
iput-object p1, p0, Lcp;->k:Lap;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p1
iput-wide p1, p0, Lcp;->d:J
return-void
.end method
.method static synthetic a(Lcp;)Ldp;
.locals 0
iget-object p0, p0, Lcp;->e:Ldp;
return-object p0
.end method
.method static synthetic a(Lcp;Lxs;)Lgn;
.locals 0
invoke-direct {p0, p1}, Lcp;->c(Lxs;)Lgn;
move-result-object p0
return-object p0
.end method
.method static a(Ljava/lang/String;Z)Z
.locals 2
const/4 v0, 0x1
invoke-static {p0}, Lzo;->b(Ljava/lang/String;)Z
move-result p0
return v0
.end method
.method static synthetic b(Lcp;)Lbp;
.locals 0
iget-object p0, p0, Lcp;->g:Lbp;
return-object p0
.end method
.method private c(Lxs;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lxs;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const-string v0, "Collection of crash reports disabled in Crashlytics settings."
invoke-virtual {p0}, Lcp;->c()V
iget-object v1, p0, Lcp;->g:Lbp;
invoke-virtual {v1}, Lbp;->a()V
iget-object v1, p0, Lcp;->g:Lbp;
invoke-virtual {v1}, Lbp;->l()V
invoke-interface {p1}, Lxs;->b()Lft;
move-result-object v1
invoke-interface {v1}, Lft;->b()Ldt;
move-result-object v2
iget-boolean v2, v2, Ldt;->a:Z
goto/32 :cond_0
invoke-virtual {p0}, Lcp;->b()V
return-object p1
:cond_0
iget-object v0, p0, Lcp;->g:Lbp;
invoke-interface {v1}, Lft;->a()Let;
move-result-object v1
iget v1, v1, Let;->a:I
invoke-virtual {v0, v1}, Lbp;->b(I)Z
move-result v0
iget-object v0, p0, Lcp;->g:Lbp;
const/high16 v1, 0x3f800000    # 1.0f
invoke-interface {p1}, Lxs;->a()Lgn;
move-result-object p1
invoke-virtual {v0, v1, p1}, Lbp;->a(FLgn;)Lgn;
move-result-object p1
invoke-virtual {p0}, Lcp;->b()V
return-object p1
.end method
.method private d()V
.locals 2
iget-object v0, p0, Lcp;->k:Lap;
new-instance v1, Lcp$e;
invoke-direct {v1, p0}, Lcp$e;-><init>(Lcp;)V
invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;
move-result-object v0
:try_start_0
invoke-static {v0}, Lzp;->a(Lgn;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
:catch_0
return-void
.end method
.method public static e()Ljava/lang/String;
.locals 1
const-string v0, "17.0.0"
return-object v0
.end method
.method public a(Lxs;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lxs;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
iget-object v0, p0, Lcp;->j:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcp$b;
invoke-direct {v1, p0, p1}, Lcp$b;-><init>(Lcp;Lxs;)V
invoke-static {v0, v1}, Lzp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;
move-result-object p1
return-object p1
.end method
.method public a(Ljava/lang/String;)V
.locals 4
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-wide v2, p0, Lcp;->d:J
sub-long/2addr v0, v2
iget-object v2, p0, Lcp;->g:Lbp;
invoke-virtual {v2, v0, v1, p1}, Lbp;->a(JLjava/lang/String;)V
return-void
.end method
.method public a(Ljava/lang/Throwable;)V
.locals 2
return-void
.end method
.method public a(Z)V
.locals 1
iget-object v0, p0, Lcp;->c:Lip;
invoke-virtual {v0, p1}, Lip;->b(Z)V
return-void
.end method
.method  a()Z
.locals 1
iget-object v0, p0, Lcp;->e:Ldp;
invoke-virtual {v0}, Ldp;->b()Z
move-result v0
return v0
.end method
.method  b()V
.locals 2
iget-object v0, p0, Lcp;->k:Lap;
new-instance v1, Lcp$d;
invoke-direct {v1, p0}, Lcp$d;-><init>(Lcp;)V
invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;
return-void
.end method
.method public b(Lxs;)Z
.locals 23
move-object/from16 v1, p0
iget-object v0, v1, Lcp;->a:Landroid/content/Context;
invoke-static {v0}, Lzo;->e(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {}, Lmo;->a()Lmo;
move-result-object v2
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Mapping file ID is: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Lmo;->a(Ljava/lang/String;)V
iget-object v2, v1, Lcp;->a:Landroid/content/Context;
const/4 v3, 0x1
const-string v4, "com.crashlytics.RequireBuildId"
invoke-static {v2, v4, v3}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v2
invoke-static {v0, v2}, Lcp;->a(Ljava/lang/String;Z)Z
move-result v2
iget-object v2, v1, Lcp;->b:Lfo;
invoke-virtual {v2}, Lfo;->c()Lgo;
move-result-object v2
invoke-virtual {v2}, Lgo;->a()Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
invoke-static {}, Lmo;->a()Lmo;
move-result-object v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v7, "Initializing Crashlytics "
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcp;->e()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v6}, Lmo;->c(Ljava/lang/String;)V
new-instance v13, Las;
iget-object v5, v1, Lcp;->a:Landroid/content/Context;
invoke-direct {v13, v5}, Las;-><init>(Landroid/content/Context;)V
new-instance v5, Ldp;
const-string v6, "crash_marker"
invoke-direct {v5, v6, v13}, Ldp;-><init>(Ljava/lang/String;Lzr;)V
iput-object v5, v1, Lcp;->f:Ldp;
new-instance v5, Ldp;
const-string v6, "initialization_marker"
invoke-direct {v5, v6, v13}, Ldp;-><init>(Ljava/lang/String;Lzr;)V
iput-object v5, v1, Lcp;->e:Ldp;
new-instance v10, Lqr;
invoke-direct {v10}, Lqr;-><init>()V
iget-object v5, v1, Lcp;->a:Landroid/content/Context;
iget-object v6, v1, Lcp;->h:Lnp;
invoke-static {v5, v6, v2, v0}, Lto;->a(Landroid/content/Context;Lnp;Ljava/lang/String;Ljava/lang/String;)Lto;
move-result-object v15
new-instance v0, Lst;
iget-object v2, v1, Lcp;->a:Landroid/content/Context;
invoke-direct {v0, v2}, Lst;-><init>(Landroid/content/Context;)V
new-instance v2, Lqo;
iget-object v5, v1, Lcp;->i:Lho;
new-instance v6, Lcp$a;
invoke-direct {v6, v1}, Lcp$a;-><init>(Lcp;)V
invoke-direct {v2, v5, v6}, Lqo;-><init>(Lho;Lqo$a;)V
invoke-static {}, Lmo;->a()Lmo;
move-result-object v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v7, "Installer package name is: "
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v15, Lto;->c:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v6}, Lmo;->a(Ljava/lang/String;)V
new-instance v5, Lbp;
iget-object v8, v1, Lcp;->a:Landroid/content/Context;
iget-object v9, v1, Lcp;->k:Lap;
iget-object v11, v1, Lcp;->h:Lnp;
iget-object v12, v1, Lcp;->c:Lip;
iget-object v14, v1, Lcp;->f:Ldp;
const/16 v16, 0x0
const/16 v17, 0x0
iget-object v6, v1, Lcp;->l:Llo;
iget-object v7, v1, Lcp;->i:Lho;
move-object/from16 v21, v7
move-object v7, v5
move-object/from16 v18, v6
move-object/from16 v19, v0
move-object/from16 v20, v2
move-object/from16 v22, p1
invoke-direct/range {v7 .. v22}, Lbp;-><init>(Landroid/content/Context;Lap;Lqr;Lnp;Lip;Lzr;Ldp;Lto;Lgs;Lhs$b;Llo;Ltt;Lro;Lho;Lxs;)V
iput-object v5, v1, Lcp;->g:Lbp;
invoke-virtual/range {p0 .. p0}, Lcp;->a()Z
move-result v0
invoke-direct/range {p0 .. p0}, Lcp;->d()V
iget-object v2, v1, Lcp;->g:Lbp;
invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
move-result-object v5
move-object/from16 v6, p1
invoke-virtual {v2, v5, v6}, Lbp;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lxs;)V
goto/32 :cond_0
return v4
:cond_0
invoke-static {}, Lmo;->a()Lmo;
move-result-object v0
const-string v2, "Exception handling initialization successful"
invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V
return v3
.end method
.method  c()V
.locals 2
iget-object v0, p0, Lcp;->k:Lap;
invoke-virtual {v0}, Lap;->a()V
iget-object v0, p0, Lcp;->e:Ldp;
invoke-virtual {v0}, Ldp;->a()Z
invoke-static {}, Lmo;->a()Lmo;
move-result-object v0
const-string v1, "Initialization marker file created."
invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V
return-void
.end method