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
.method private c()Lyk;
.locals 8
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
return-object v0
.end method
.method protected a()Ljava/lang/Boolean;
.locals 4
invoke-virtual {p0}, Lva;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lvn;->k(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-direct {p0}, Lva;->c()Lyk;
move-result-object v1
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
const/4 v0, 0x0
return-object v0
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
const/4 v0, 0x1
return v0
.end method