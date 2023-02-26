.class public Lkt;
.super Lso;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Llt;
.field private f:Lmo;
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqr;)V
.locals 6
sget-object v4, Lor;->a:Lor;
invoke-static {}, Lmo;->a()Lmo;
move-result-object v5
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v3, p3
invoke-direct/range {v0 .. v5}, Lkt;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;Lor;Lmo;)V
return-void
.end method
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqr;Lor;Lmo;)V
.locals 0
invoke-direct {p0, p1, p2, p3, p4}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;Lor;)V
iput-object p5, p0, Lkt;->f:Lmo;
return-void
.end method
.method private a(Lht;)Ljava/util/Map;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lht;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p1, Lht;->h:Ljava/lang/String;
const-string v2, "build_version"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p1, Lht;->g:Ljava/lang/String;
const-string v2, "display_version"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v1, p1, Lht;->i:I
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
const-string v2, "source"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p1, Lht;->f:Ljava/lang/String;
invoke-static {p1}, Lzo;->b(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_0
const-string v1, "instance"
invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_0
return-object v0
.end method
.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
.locals 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method private a(Lpr;Lht;)Lpr;
.locals 2
iget-object v0, p2, Lht;->a:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"
invoke-direct {p0, p1, v1, v0}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"
const-string v1, "android"
invoke-direct {p0, p1, v0, v1}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcp;->e()Ljava/lang/String;
move-result-object v0
const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"
invoke-direct {p0, p1, v1, v0}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "Accept"
const-string v1, "application/json"
invoke-direct {p0, p1, v0, v1}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p2, Lht;->b:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"
invoke-direct {p0, p1, v1, v0}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p2, Lht;->c:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"
invoke-direct {p0, p1, v1, v0}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p2, Lht;->d:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"
invoke-direct {p0, p1, v1, v0}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p2, Lht;->e:Lop;
invoke-interface {p2}, Lop;->a()Ljava/lang/String;
move-result-object p2
const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"
invoke-direct {p0, p1, v0, p2}, Lkt;->a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
return-object p1
.end method
.method private a(Lpr;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
if-eqz p3, :cond_0
invoke-virtual {p1, p2, p3}, Lpr;->a(Ljava/lang/String;Ljava/lang/String;)Lpr;
:cond_0
return-void
.end method
.method public a(Lht;Z)Lorg/json/JSONObject;
.locals 3
invoke-direct {p0, p1}, Lkt;->a(Lht;)Ljava/util/Map;
move-result-object p2
invoke-virtual {p0, p2}, Lso;->a(Ljava/util/Map;)Lpr;
move-result-object v0
invoke-direct {p0, v0, p1}, Lkt;->a(Lpr;Lht;)Lpr;
iget-object p1, p0, Lkt;->f:Lmo;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Requesting settings from "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lso;->b()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {p1, v1}, Lmo;->a(Ljava/lang/String;)V
iget-object p1, p0, Lkt;->f:Lmo;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Settings query params were: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lmo;->a(Ljava/lang/String;)V
invoke-virtual {v0}, Lpr;->a()Lrr;
move-result-object p1
iget-object p2, p0, Lkt;->f:Lmo;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Settings request ID: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "X-REQUEST-ID"
invoke-virtual {p1, v1}, Lrr;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Lmo;->a(Ljava/lang/String;)V
invoke-virtual {p0, p1}, Lkt;->a(Lrr;)Lorg/json/JSONObject;
move-result-object p1
return-object p1
.end method
.method  a(Lrr;)Lorg/json/JSONObject;
.locals 4
invoke-virtual {p1}, Lrr;->b()I
move-result v0
iget-object v1, p0, Lkt;->f:Lmo;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Settings result was: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V
invoke-virtual {p0, v0}, Lkt;->a(I)Z
move-result v0
invoke-virtual {p1}, Lrr;->a()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lkt;->a(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
return-object p1
.end method
.method  a(I)Z
.locals 1
const/16 v0, 0xc8
:goto_0
const/4 p1, 0x1
:goto_1
return p1
.end method