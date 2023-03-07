.class  Lva;
.super Luw;
.source "Onboarding.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Luw<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.field private final a:Lxi;
.field private b:Landroid/content/pm/PackageManager;
.field private c:Ljava/lang/String;
.field private d:Landroid/content/pm/PackageInfo;
.field private e:Ljava/lang/String;
.field private f:Ljava/lang/String;
.field private g:Ljava/lang/String;
.field private h:Ljava/lang/String;
.field private i:Ljava/lang/String;
.field private final j:Ljava/util/concurrent/Future;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/Future<",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;>;"
}
.end annotation
.end field
.field private final k:Ljava/util/Collection;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Collection<",
"Luw;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Future<",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;>;",
"Ljava/util/Collection<",
"Luw;",
">;)V"
}
.end annotation
invoke-direct {p0}, Luw;-><init>()V
new-instance v0, Lxf;
invoke-direct {v0}, Lxf;-><init>()V
iput-object v0, p0, Lva;->a:Lxi;
iput-object p1, p0, Lva;->j:Ljava/util/concurrent/Future;
iput-object p2, p0, Lva;->k:Ljava/util/Collection;
return-void
.end method
.method private a(Lye;Ljava/util/Collection;)Lxu;
.locals 15
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lye;",
"Ljava/util/Collection<",
"Luy;",
">;)",
"Lxu;"
}
.end annotation
move-object v0, p0
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v1
new-instance v2, Lvl;
invoke-direct {v2}, Lvl;-><init>()V
invoke-virtual {v2, v1}, Lvl;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v4
invoke-static {v1}, Lvn;->m(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/String;
const/4 v3, 0x0
aput-object v1, v2, v3
invoke-static {v2}, Lvn;->a([Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iget-object v1, v0, Lva;->g:Ljava/lang/String;
invoke-static {v1}, Lvr;->a(Ljava/lang/String;)Lvr;
move-result-object v1
invoke-virtual {v1}, Lvr;->a()I
move-result v10
invoke-virtual {p0}, Lva;->getIdManager()Lvx;
move-result-object v1
invoke-virtual {v1}, Lvx;->c()Ljava/lang/String;
move-result-object v5
new-instance v1, Lxu;
iget-object v6, v0, Lva;->f:Ljava/lang/String;
iget-object v7, v0, Lva;->e:Ljava/lang/String;
iget-object v9, v0, Lva;->h:Ljava/lang/String;
iget-object v11, v0, Lva;->i:Ljava/lang/String;
const-string v12, "0"
move-object v3, v1
move-object/from16 v13, p1
move-object/from16 v14, p2
invoke-direct/range {v3 .. v14}, Lxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lye;Ljava/util/Collection;)V
return-object v1
.end method
.method private a(Ljava/lang/String;Lxv;Ljava/util/Collection;)Z
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lxv;",
"Ljava/util/Collection<",
"Luy;",
">;)Z"
}
.end annotation
iget-object v0, p2, Lxv;->b:Ljava/lang/String;
const-string v1, "new"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v1, "Fabric"
if-eqz v0, :cond_1
invoke-direct {p0, p1, p2, p3}, Lva;->b(Ljava/lang/String;Lxv;Ljava/util/Collection;)Z
move-result p1
if-eqz p1, :cond_0
invoke-static {}, Lyh;->a()Lyh;
move-result-object p1
invoke-virtual {p1}, Lyh;->d()Z
move-result p1
goto :goto_0
:cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object p1
const/4 p2, 0x0
const-string p3, "Failed to create app with Crashlytics service."
invoke-interface {p1, v1, p3, p2}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 p1, 0x0
goto :goto_0
:cond_1
iget-object v0, p2, Lxv;->b:Ljava/lang/String;
const-string v2, "configured"
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2
invoke-static {}, Lyh;->a()Lyh;
move-result-object p1
invoke-virtual {p1}, Lyh;->d()Z
move-result p1
goto :goto_0
:cond_2
iget-boolean v0, p2, Lxv;->f:Z
if-eqz v0, :cond_3
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v2, "Server says an update is required - forcing a full App update."
invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1, p2, p3}, Lva;->c(Ljava/lang/String;Lxv;Ljava/util/Collection;)Z
:cond_3
const/4 p1, 0x1
:goto_0
return p1
.end method
.method private a(Lxv;Lye;Ljava/util/Collection;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lxv;",
"Lye;",
"Ljava/util/Collection<",
"Luy;",
">;)Z"
}
.end annotation
invoke-direct {p0, p2, p3}, Lva;->a(Lye;Ljava/util/Collection;)Lxu;
move-result-object p2
new-instance p3, Lyp;
invoke-virtual {p0}, Lva;->b()Ljava/lang/String;
move-result-object v0
iget-object p1, p1, Lxv;->c:Ljava/lang/String;
iget-object v1, p0, Lva;->a:Lxi;
invoke-direct {p3, p0, v0, p1, v1}, Lyp;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;)V
invoke-virtual {p3, p2}, Lyp;->a(Lxu;)Z
move-result p1
return p1
.end method
.method private b(Ljava/lang/String;Lxv;Ljava/util/Collection;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lxv;",
"Ljava/util/Collection<",
"Luy;",
">;)Z"
}
.end annotation
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0, p1}, Lye;->a(Landroid/content/Context;Ljava/lang/String;)Lye;
move-result-object p1
invoke-direct {p0, p1, p3}, Lva;->a(Lye;Ljava/util/Collection;)Lxu;
move-result-object p1
new-instance p3, Lxy;
invoke-virtual {p0}, Lva;->b()Ljava/lang/String;
move-result-object v0
iget-object p2, p2, Lxv;->c:Ljava/lang/String;
iget-object v1, p0, Lva;->a:Lxi;
invoke-direct {p3, p0, v0, p2, v1}, Lxy;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;)V
invoke-virtual {p3, p1}, Lxy;->a(Lxu;)Z
move-result p1
return p1
.end method
.method private c()Lyk;
.locals 8
:try_start_0
invoke-static {}, Lyh;->a()Lyh;
move-result-object v0
iget-object v2, p0, Lva;->idManager:Lvx;
iget-object v3, p0, Lva;->a:Lxi;
iget-object v4, p0, Lva;->e:Ljava/lang/String;
iget-object v5, p0, Lva;->f:Ljava/lang/String;
invoke-virtual {p0}, Lva;->b()Ljava/lang/String;
move-result-object v6
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lvq;->a(Landroid/content/Context;)Lvq;
move-result-object v7
move-object v1, p0
invoke-virtual/range {v0 .. v7}, Lyh;->a(Luw;Lvx;Lxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;)Lyh;
move-result-object v0
invoke-virtual {v0}, Lyh;->c()Z
invoke-static {}, Lyh;->a()Lyh;
move-result-object v0
invoke-virtual {v0}, Lyh;->b()Lyk;
move-result-object v0
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
move-exception v0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Fabric"
const-string v3, "Error dealing with settings"
invoke-interface {v1, v2, v3, v0}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return-object v0
.end method
.method private c(Ljava/lang/String;Lxv;Ljava/util/Collection;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lxv;",
"Ljava/util/Collection<",
"Luy;",
">;)Z"
}
.end annotation
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0, p1}, Lye;->a(Landroid/content/Context;Ljava/lang/String;)Lye;
move-result-object p1
invoke-direct {p0, p2, p1, p3}, Lva;->a(Lxv;Lye;Ljava/util/Collection;)Z
move-result p1
return p1
.end method
.method protected a()Ljava/lang/Boolean;
.locals 4
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lvn;->k(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-direct {p0}, Lva;->c()Lyk;
move-result-object v1
if-eqz v1, :cond_1
:try_start_0
iget-object v2, p0, Lva;->j:Ljava/util/concurrent/Future;
if-eqz v2, :cond_0
iget-object v2, p0, Lva;->j:Ljava/util/concurrent/Future;
invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/Map;
goto :goto_0
:cond_0
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
:goto_0
iget-object v3, p0, Lva;->k:Ljava/util/Collection;
invoke-virtual {p0, v2, v3}, Lva;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
move-result-object v2
iget-object v1, v1, Lyk;->a:Lxv;
invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v2
invoke-direct {p0, v0, v1, v2}, Lva;->a(Ljava/lang/String;Lxv;Ljava/util/Collection;)Z
move-result v0
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_1
:catch_0
move-exception v0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Fabric"
const-string v3, "Error performing auto configuration."
invoke-interface {v1, v2, v3, v0}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_1
const/4 v0, 0x0
:goto_1
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method  a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;",
"Ljava/util/Collection<",
"Luw;",
">;)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;"
}
.end annotation
invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_0
:goto_0
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_1
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Luw;
invoke-virtual {v0}, Luw;->getIdentifier()Ljava/lang/String;
move-result-object v1
invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_0
invoke-virtual {v0}, Luw;->getIdentifier()Ljava/lang/String;
move-result-object v1
new-instance v2, Luy;
invoke-virtual {v0}, Luw;->getIdentifier()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0}, Luw;->getVersion()Ljava/lang/String;
move-result-object v0
const-string v4, "binary"
invoke-direct {v2, v3, v0, v4}, Luy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_0
:cond_1
return-object p1
.end method
.method  b()Ljava/lang/String;
.locals 2
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v0
const-string v1, "com.crashlytics.ApiEndpoint"
invoke-static {v0, v1}, Lvn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method protected synthetic doInBackground()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lva;->a()Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
const-string v0, "io.fabric.sdk.android:fabric"
return-object v0
.end method
.method public getVersion()Ljava/lang/String;
.locals 1
const-string v0, "1.4.8.32"
return-object v0
.end method
.method protected onPreExecute()Z
.locals 5
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lva;->getIdManager()Lvx;
move-result-object v1
invoke-virtual {v1}, Lvx;->i()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lva;->g:Ljava/lang/String;
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
iput-object v1, p0, Lva;->b:Landroid/content/pm/PackageManager;
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lva;->c:Ljava/lang/String;
iget-object v1, p0, Lva;->b:Landroid/content/pm/PackageManager;
iget-object v2, p0, Lva;->c:Ljava/lang/String;
invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v1
iput-object v1, p0, Lva;->d:Landroid/content/pm/PackageInfo;
iget-object v1, p0, Lva;->d:Landroid/content/pm/PackageInfo;
iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lva;->e:Ljava/lang/String;
iget-object v1, p0, Lva;->d:Landroid/content/pm/PackageInfo;
iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
if-nez v1, :cond_0
const-string v1, "0.0"
goto :goto_0
:cond_0
iget-object v1, p0, Lva;->d:Landroid/content/pm/PackageInfo;
iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
:goto_0
iput-object v1, p0, Lva;->f:Ljava/lang/String;
iget-object v1, p0, Lva;->b:Landroid/content/pm/PackageManager;
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
move-result-object v1
invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lva;->h:Ljava/lang/String;
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lva;->i:Ljava/lang/String;
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
const/4 v0, 0x1
return v0
:catch_0
move-exception v1
invoke-static {}, Luq;->g()Luz;
move-result-object v2
const-string v3, "Fabric"
const-string v4, "Failed init"
invoke-interface {v2, v3, v4, v1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v0
.end method