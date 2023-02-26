.class public Lqo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lho$b;
.implements Lro;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lqo$a;
}
.end annotation
.field private final a:Lho;
.field private final b:Lqo$a;
.field private c:Lro$a;
.field private d:Lho$a;
.method public constructor <init>(Lho;Lqo$a;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lqo;->a:Lho;
iput-object p2, p0, Lqo;->b:Lqo$a;
return-void
.end method
.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "$A$:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p1, p2}, Lqo;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lqo;->b:Lqo$a;
invoke-interface {p2, p1}, Lqo$a;->a(Ljava/lang/String;)V
return-void
.end method
.method private static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_0
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_0
:cond_0
const-string p1, "name"
invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p0, "parameters"
invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public a(ILandroid/os/Bundle;)V
.locals 3
invoke-static {}, Lmo;->a()Lmo;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "AnalyticsConnectorReceiver received message: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, " "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V
const-string v0, "params"
invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
const-string v1, "_o"
invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "clx"
invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string p1, "name"
invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_3
invoke-direct {p0, p1, v0}, Lqo;->a(Ljava/lang/String;Landroid/os/Bundle;)V
:cond_3
:goto_0
return-void
.end method
.method public a(Lro$a;)V
.locals 0
return-void
.end method
.method public a()Z
.locals 3
iget-object v0, p0, Lqo;->a:Lho;
const/4 v1, 0x0
const-string v2, "clx"
invoke-interface {v0, v2, p0}, Lho;->a(Ljava/lang/String;Lho$b;)Lho$a;
move-result-object v0
iput-object v0, p0, Lqo;->d:Lho$a;
iget-object v0, p0, Lqo;->d:Lho$a;
if-eqz v0, :cond_2
const/4 v1, 0x1
:cond_2
return v1
.end method