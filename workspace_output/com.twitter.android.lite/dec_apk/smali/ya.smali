.class  Lya;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"
.implements Lyj;
.field private final a:Lyn;
.field private final b:Lym;
.field private final c:Lvp;
.field private final d:Lxx;
.field private final e:Lyo;
.field private final f:Luw;
.field private final g:Lxp;
.field private final h:Lvq;
.method public constructor <init>(Luw;Lyn;Lvp;Lym;Lxx;Lyo;Lvq;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lya;->f:Luw;
iput-object p2, p0, Lya;->a:Lyn;
iput-object p3, p0, Lya;->c:Lvp;
iput-object p4, p0, Lya;->b:Lym;
iput-object p5, p0, Lya;->d:Lxx;
iput-object p6, p0, Lya;->e:Lyo;
iput-object p7, p0, Lya;->h:Lvq;
new-instance p1, Lxq;
iget-object p2, p0, Lya;->f:Luw;
invoke-direct {p1, p2}, Lxq;-><init>(Luw;)V
iput-object p1, p0, Lya;->g:Lxp;
return-void
.end method
.method private b(Lyi;)Lyk;
.locals 6
const-string v0, "Fabric"
const/4 v1, 0x0
sget-object v2, Lyi;->b:Lyi;
invoke-virtual {v2, p1}, Lyi;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_4
iget-object v2, p0, Lya;->d:Lxx;
invoke-interface {v2}, Lxx;->a()Lorg/json/JSONObject;
move-result-object v2
goto/32 :cond_3
goto :goto_2
:cond_3
invoke-static {}, Luq;->g()Luz;
move-result-object p1
const-string v2, "No cached settings data found."
invoke-interface {p1, v0, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
:cond_4
:goto_2
return-object v1
.end method
.method public a()Lyk;
.locals 1
sget-object v0, Lyi;->a:Lyi;
invoke-virtual {p0, v0}, Lya;->a(Lyi;)Lyk;
move-result-object v0
return-object v0
.end method
.method public a(Lyi;)Lyk;
.locals 5
iget-object v0, p0, Lya;->h:Lvq;
invoke-virtual {v0}, Lvq;->a()Z
move-result v0
const-string v1, "Fabric"
const/4 v2, 0x0
invoke-static {}, Luq;->h()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p0}, Lya;->d()Z
move-result v0
:cond_1
if-nez v2, :cond_2
iget-object p1, p0, Lya;->e:Lyo;
iget-object v0, p0, Lya;->a:Lyn;
invoke-interface {p1, v0}, Lyo;->a(Lyn;)Lorg/json/JSONObject;
move-result-object p1
:cond_2
if-nez v2, :cond_3
sget-object p1, Lyi;->c:Lyi;
invoke-direct {p0, p1}, Lya;->b(Lyi;)Lyk;
move-result-object v2
:cond_3
return-object v2
.end method
.method  a(Ljava/lang/String;)Z
.locals 2
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method  b()Ljava/lang/String;
.locals 3
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/String;
iget-object v1, p0, Lya;->f:Luw;
invoke-virtual {v1}, Luw;->getContext()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lvn;->m(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
aput-object v1, v0, v2
invoke-static {v0}, Lvn;->a([Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method  c()Ljava/lang/String;
.locals 3
iget-object v0, p0, Lya;->g:Lxp;
invoke-interface {v0}, Lxp;->a()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "existing_instance_identifier"
const-string v2, ""
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method  d()Z
.locals 2
invoke-virtual {p0}, Lya;->c()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lya;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
xor-int/lit8 v0, v0, 0x1
return v0
.end method