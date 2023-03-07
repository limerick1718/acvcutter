.class abstract Lxr;
.super Lvf;
.source "AbstractAppSpiCall.java"
.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
.locals 0
invoke-direct/range {p0 .. p5}, Lvf;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
return-void
.end method
.method private a(Lxh;Lxu;)Lxh;
.locals 1
iget-object p2, p2, Lxu;->a:Ljava/lang/String;
const-string v0, "X-CRASHLYTICS-API-KEY"
invoke-virtual {p1, v0, p2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
const-string p2, "X-CRASHLYTICS-API-CLIENT-TYPE"
const-string v0, "android"
invoke-virtual {p1, p2, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object p2, p0, Lxr;->kit:Luw;
invoke-virtual {p2}, Luw;->getVersion()Ljava/lang/String;
move-result-object p2
const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"
invoke-virtual {p1, v0, p2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
return-object p1
.end method
.method private b(Lxh;Lxu;)Lxh;
.locals 7
const-string v0, "Failed to close app icon InputStream."
iget-object v1, p2, Lxu;->b:Ljava/lang/String;
const-string v2, "app[identifier]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object v1, p2, Lxu;->f:Ljava/lang/String;
const-string v2, "app[name]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object v1, p2, Lxu;->c:Ljava/lang/String;
const-string v2, "app[display_version]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object v1, p2, Lxu;->d:Ljava/lang/String;
const-string v2, "app[build_version]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget v1, p2, Lxu;->g:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "app[source]"
invoke-virtual {p1, v2, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/Number;)Lxh;
move-result-object p1
iget-object v1, p2, Lxu;->h:Ljava/lang/String;
const-string v2, "app[minimum_sdk_version]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object v1, p2, Lxu;->i:Ljava/lang/String;
const-string v2, "app[built_sdk_version]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object v1, p2, Lxu;->e:Ljava/lang/String;
invoke-static {v1}, Lvn;->d(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_0
iget-object v1, p2, Lxu;->e:Ljava/lang/String;
const-string v2, "app[instance_identifier]"
invoke-virtual {p1, v2, v1}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
:cond_0
iget-object v1, p2, Lxu;->j:Lye;
if-eqz v1, :cond_1
const/4 v1, 0x0
:try_start_0
iget-object v2, p0, Lxr;->kit:Luw;
invoke-virtual {v2}, Luw;->getContext()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v2
iget-object v3, p2, Lxu;->j:Lye;
iget v3, v3, Lye;->b:I
invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
move-result-object v1
const-string v2, "app[icon][hash]"
iget-object v3, p2, Lxu;->j:Lye;
iget-object v3, v3, Lye;->a:Ljava/lang/String;
invoke-virtual {p1, v2, v3}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object v2
const-string v3, "app[icon][data]"
const-string v4, "icon.png"
const-string v5, "application/octet-stream"
invoke-virtual {v2, v3, v4, v5, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lxh;
move-result-object v2
const-string v3, "app[icon][width]"
iget-object v4, p2, Lxu;->j:Lye;
iget v4, v4, Lye;->c:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Lxh;->a(Ljava/lang/String;Ljava/lang/Number;)Lxh;
move-result-object v2
const-string v3, "app[icon][height]"
iget-object v4, p2, Lxu;->j:Lye;
iget v4, v4, Lye;->d:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Lxh;->a(Ljava/lang/String;Ljava/lang/Number;)Lxh;
:try_end_0
.catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
goto :goto_0
:catchall_0
move-exception p1
goto :goto_1
:catch_0
move-exception v2
:try_start_1
invoke-static {}, Luq;->g()Luz;
move-result-object v3
const-string v4, "Fabric"
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "Failed to find app icon with resource ID: "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v6, p2, Lxu;->j:Lye;
iget v6, v6, Lye;->b:I
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-interface {v3, v4, v5, v2}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
invoke-static {v1, v0}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
goto :goto_2
:goto_1
invoke-static {v1, v0}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
throw p1
:cond_1
:goto_2
iget-object v0, p2, Lxu;->k:Ljava/util/Collection;
if-eqz v0, :cond_2
iget-object p2, p2, Lxu;->k:Ljava/util/Collection;
invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p2
:goto_3
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_2
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Luy;
invoke-virtual {p0, v0}, Lxr;->a(Luy;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Luy;->b()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1, v1, v2}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
invoke-virtual {p0, v0}, Lxr;->b(Luy;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Luy;->c()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v1, v0}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
goto :goto_3
:cond_2
return-object p1
.end method
.method  a(Luy;)Ljava/lang/String;
.locals 3
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
invoke-virtual {p1}, Luy;->a()Ljava/lang/String;
move-result-object p1
const/4 v2, 0x0
aput-object p1, v1, v2
const-string p1, "app[build][libraries][%s][version]"
invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Lxu;)Z
.locals 5
invoke-virtual {p0}, Lxr;->getHttpRequest()Lxh;
move-result-object v0
invoke-direct {p0, v0, p1}, Lxr;->a(Lxh;Lxu;)Lxh;
move-result-object v0
invoke-direct {p0, v0, p1}, Lxr;->b(Lxh;Lxu;)Lxh;
move-result-object v0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Sending app info to "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lxr;->getUrl()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "Fabric"
invoke-interface {v1, v3, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p1, Lxu;->j:Lye;
if-eqz v1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "App icon hash is "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, p1, Lxu;->j:Lye;
iget-object v4, v4, Lye;->a:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v1, v3, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Luq;->g()Luz;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "App icon size is "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, p1, Lxu;->j:Lye;
iget v4, v4, Lye;->c:I
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, "x"
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lxu;->j:Lye;
iget p1, p1, Lye;->d:I
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v1, v3, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
:cond_0
invoke-virtual {v0}, Lxh;->b()I
move-result p1
invoke-virtual {v0}, Lxh;->o()Ljava/lang/String;
move-result-object v1
const-string v2, "POST"
invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1
const-string v1, "Create"
goto :goto_0
:cond_1
const-string v1, "Update"
:goto_0
invoke-static {}, Luq;->g()Luz;
move-result-object v2
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " app request ID: "
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "X-REQUEST-ID"
invoke-virtual {v0, v1}, Lxh;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-interface {v2, v3, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Result was "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v3, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1}, Lwa;->a(I)I
move-result p1
if-nez p1, :cond_2
const/4 p1, 0x1
goto :goto_1
:cond_2
const/4 p1, 0x0
:goto_1
return p1
.end method
.method  b(Luy;)Ljava/lang/String;
.locals 3
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
invoke-virtual {p1}, Luy;->a()Ljava/lang/String;
move-result-object p1
const/4 v2, 0x0
aput-object p1, v1, v2
const-string p1, "app[build][libraries][%s][type]"
invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method