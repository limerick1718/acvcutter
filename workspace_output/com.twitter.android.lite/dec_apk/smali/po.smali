.class public Lpo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Lqr;
.field private final b:Lfo;
.field private final c:Landroid/content/Context;
.field private d:Landroid/content/pm/PackageManager;
.field private e:Ljava/lang/String;
.field private f:Landroid/content/pm/PackageInfo;
.field private g:Ljava/lang/String;
.field private h:Ljava/lang/String;
.field private i:Ljava/lang/String;
.field private j:Ljava/lang/String;
.field private k:Ljava/lang/String;
.field private l:Lnp;
.field private m:Lip;
.method public constructor <init>(Lfo;Landroid/content/Context;Lnp;Lip;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lqr;
invoke-direct {v0}, Lqr;-><init>()V
iput-object v0, p0, Lpo;->a:Lqr;
iput-object p1, p0, Lpo;->b:Lfo;
iput-object p2, p0, Lpo;->c:Landroid/content/Context;
iput-object p3, p0, Lpo;->l:Lnp;
iput-object p4, p0, Lpo;->m:Lip;
return-void
.end method
.method private a(Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V
.locals 2
iget-object v0, p1, Lct;->a:Ljava/lang/String;
const-string v1, "new"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p1, Lct;->a:Ljava/lang/String;
const-string v1, "configured"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
iget-boolean p3, p1, Lct;->f:Z
:goto_0
return-void
.end method
.method static synthetic a(Lpo;Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V
.locals 0
invoke-direct/range {p0 .. p5}, Lpo;->a(Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V
return-void
.end method
.method public a()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Landroid/content/Context;Lfo;Ljava/util/concurrent/Executor;)Lws;
.locals 8
invoke-virtual {p2}, Lfo;->c()Lgo;
move-result-object p2
invoke-virtual {p2}, Lgo;->a()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lpo;->l:Lnp;
iget-object v3, p0, Lpo;->a:Lqr;
iget-object v4, p0, Lpo;->g:Ljava/lang/String;
iget-object v5, p0, Lpo;->h:Ljava/lang/String;
invoke-virtual {p0}, Lpo;->b()Ljava/lang/String;
move-result-object v6
iget-object v7, p0, Lpo;->m:Lip;
move-object v0, p1
invoke-static/range {v0 .. v7}, Lws;->a(Landroid/content/Context;Ljava/lang/String;Lnp;Lqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)Lws;
move-result-object p1
invoke-virtual {p1, p3}, Lws;->a(Ljava/util/concurrent/Executor;)Lgn;
move-result-object p2
new-instance v0, Lpo$c;
invoke-direct {v0, p0}, Lpo$c;-><init>(Lpo;)V
invoke-virtual {p2, p3, v0}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;
return-object p1
.end method
.method public a(Ljava/util/concurrent/Executor;Lws;)V
.locals 3
iget-object v0, p0, Lpo;->b:Lfo;
invoke-virtual {v0}, Lfo;->c()Lgo;
move-result-object v0
invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lpo;->m:Lip;
invoke-virtual {v1}, Lip;->c()Lgn;
move-result-object v1
new-instance v2, Lpo$b;
invoke-direct {v2, p0, p2}, Lpo$b;-><init>(Lpo;Lws;)V
invoke-virtual {v1, p1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;
move-result-object v1
new-instance v2, Lpo$a;
invoke-direct {v2, p0, v0, p2, p1}, Lpo$a;-><init>(Lpo;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;)V
invoke-virtual {v1, p1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;
return-void
.end method
.method  b()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lpo;->c:Landroid/content/Context;
const-string v1, "com.crashlytics.ApiEndpoint"
invoke-static {v0, v1}, Lzo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public c()Z
.locals 4
const/4 v0, 0x0
iget-object v1, p0, Lpo;->l:Lnp;
invoke-virtual {v1}, Lnp;->c()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lpo;->i:Ljava/lang/String;
iget-object v1, p0, Lpo;->c:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
iput-object v1, p0, Lpo;->d:Landroid/content/pm/PackageManager;
iget-object v1, p0, Lpo;->c:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lpo;->e:Ljava/lang/String;
iget-object v2, p0, Lpo;->d:Landroid/content/pm/PackageManager;
invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v1
iput-object v1, p0, Lpo;->f:Landroid/content/pm/PackageInfo;
iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lpo;->g:Ljava/lang/String;
iget-object v1, p0, Lpo;->f:Landroid/content/pm/PackageInfo;
iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
iget-object v1, p0, Lpo;->f:Landroid/content/pm/PackageInfo;
iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:goto_0
iput-object v1, p0, Lpo;->h:Ljava/lang/String;
iget-object v1, p0, Lpo;->d:Landroid/content/pm/PackageManager;
iget-object v2, p0, Lpo;->c:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
move-result-object v1
invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lpo;->j:Ljava/lang/String;
iget-object v1, p0, Lpo;->c:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lpo;->k:Ljava/lang/String;
const/4 v0, 0x1
return v0
.end method