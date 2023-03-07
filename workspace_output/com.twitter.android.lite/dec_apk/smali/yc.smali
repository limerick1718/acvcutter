.class  Lyc;
.super Lvf;
.source "DefaultSettingsSpiCall.java"
.implements Lyo;
.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;)V
.locals 6
sget-object v5, Lxg;->a:Lxg;
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v3, p3
move-object v4, p4
invoke-direct/range {v0 .. v5}, Lyc;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
return-void
.end method
.method constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
.locals 0
invoke-direct/range {p0 .. p5}, Lvf;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
return-void
.end method
.method private a(Lxh;Lyn;)Lxh;
.locals 2
iget-object v0, p2, Lyn;->a:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-API-KEY"
invoke-direct {p0, p1, v1, v0}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"
const-string v1, "android"
invoke-direct {p0, p1, v0, v1}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lyc;->kit:Luw;
invoke-virtual {v0}, Luw;->getVersion()Ljava/lang/String;
move-result-object v0
const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"
invoke-direct {p0, p1, v1, v0}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "Accept"
const-string v1, "application/json"
invoke-direct {p0, p1, v0, v1}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p2, Lyn;->b:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"
invoke-direct {p0, p1, v1, v0}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p2, Lyn;->c:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"
invoke-direct {p0, p1, v1, v0}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p2, Lyn;->d:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"
invoke-direct {p0, p1, v1, v0}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p2, Lyn;->e:Ljava/lang/String;
const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"
invoke-direct {p0, p1, v0, p2}, Lyc;->a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
return-object p1
.end method
.method private a(Lxh;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
if-eqz p3, :cond_0
invoke-virtual {p1, p2, p3}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
:cond_0
return-void
.end method
.method private b(Lyn;)Ljava/util/Map;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lyn;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p1, Lyn;->h:Ljava/lang/String;
const-string v2, "build_version"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p1, Lyn;->g:Ljava/lang/String;
const-string v2, "display_version"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v1, p1, Lyn;->i:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
const-string v2, "source"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p1, Lyn;->j:Ljava/lang/String;
if-eqz v1, :cond_0
iget-object v1, p1, Lyn;->j:Ljava/lang/String;
const-string v2, "icon_hash"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_0
iget-object p1, p1, Lyn;->f:Ljava/lang/String;
invoke-static {p1}, Lvn;->d(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_1
const-string v1, "instance"
invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1
return-object v0
.end method
.method  a(Lxh;)Lorg/json/JSONObject;
.locals 4
return-object p1
.end method
.method public a(Lyn;)Lorg/json/JSONObject;
.locals 9
const-string v0, "X-REQUEST-ID"
const-string v1, "Settings request ID: "
const-string v2, "Fabric"
const/4 v3, 0x0
invoke-direct {p0, p1}, Lyc;->b(Lyn;)Ljava/util/Map;
move-result-object v4
invoke-virtual {p0, v4}, Lyc;->getHttpRequest(Ljava/util/Map;)Lxh;
move-result-object v5
invoke-direct {p0, v5, p1}, Lyc;->a(Lxh;Lyn;)Lxh;
move-result-object p1
invoke-static {}, Luq;->g()Luz;
move-result-object v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v7, "Requesting settings from "
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lyc;->getUrl()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-interface {v5, v2, v6}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Luq;->g()Luz;
move-result-object v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v7, "Settings query params were: "
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-interface {v5, v2, v4}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0, p1}, Lyc;->a(Lxh;)Lorg/json/JSONObject;
move-result-object v3
goto/32 :cond_0
:goto_0
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v0}, Lxh;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v4, v2, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2
:goto_1
invoke-static {}, Luq;->g()Luz;
move-result-object v5
const-string v6, "Settings request failed."
invoke-interface {v5, v2, v6, v4}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
if-eqz p1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v4
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
goto :goto_0
:cond_0
:goto_2
return-object v3
.end method
.method  a(I)Z
.locals 1
const/4 v0, 0x0
return v0
.end method